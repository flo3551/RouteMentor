import { Body, Controller, HttpStatus, Post, Res } from '@nestjs/common';
import { Response } from 'express';
import { ActivityService } from 'src/activity/activity.service';
import { OpenAiService } from 'src/openai/openai.service';

@Controller('steps')
export class StepsController {
    constructor(private activityService: ActivityService, private openaiService: OpenAiService) {}

    @Post('getStepsActivities')
    async getStepsActivities(@Body() data: any, @Res() response: Response) {
        let steps: any[] = data.steps;
        let citiesNames = steps.map(step => step.to)

        // For every steps : check if we already have activities for this city.
        this.activityService.getCitiesFromListHavingActivities(citiesNames, data.interests)
            .then(cities => {
                let stepsWithoutActivities = steps.filter(step => !cities.some(city => city.city_name === step.to));
                if (stepsWithoutActivities.length) {
                    // Else, create new activities with OpenAI API.
                    return this.openaiService.sendPromptGetStepsActivities(stepsWithoutActivities, data.interests)
                }

                return [];
            })
            .then(async (newSteps) => {
                // Insert new activities to database (TODO: activity.adapter.ts: format GPT output before insert)
                let activities = await newSteps.flatMap(step => step.activities);
                return await this.activityService.addNewActivitiesTransactionnal(activities);

            })
            .then(() => {
                let promisesStack: Promise<any>[] = [];
                for (let i = 0; i < steps.length; i++) {
                    const step = steps[i];
                    promisesStack.push(
                        this.activityService.getActivityByCityAndCategories(step.to, data.interests)
                            .then(activities => {
                                step.activities = activities;
                            })
                    )
                }

                return Promise.all(promisesStack);
            })
            .then(() => {
                return response.status(HttpStatus.CREATED).json(steps);
            })
            .catch((error) => {
                return response.status(HttpStatus.INTERNAL_SERVER_ERROR).json(error);
            })
    }
}

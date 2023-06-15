import { Body, Controller, HttpStatus, Post, Res } from '@nestjs/common';
import { Response } from 'express';
import { ActivityService } from 'src/activity/activity.service';
import { StepsService } from './steps.service';

@Controller('steps')
export class StepsController {
    constructor(private activityService: ActivityService, private stepsService: StepsService) { }

    @Post('getStepsActivities')
    async getStepsActivities(@Body() data: any, @Res() response: Response) {
        let steps: any[] = data.steps;
        let citiesNames = steps.map(step => step.to)

        // For every steps : check if we already have activities for this city in each categ.
        this.activityService.getCitiesFromListHavingActivitiesByCateg(citiesNames, data.interests)
            .then(citiesActivitiesCateg => {
                let cityMissingActivitiesforCateg = citiesNames.flatMap((city) => {
                    return {
                        cityName: city,
                        categMissingActivities: data.interests.flatMap(categ => {
                            let noCategActivityForCity = !citiesActivitiesCateg.some(elem => (elem.activitycategory_code === categ.code && elem.city_name === city))

                            return (noCategActivityForCity ? [{ codeCateg: categ.code, nameCateg: categ.name }] : [])
                        }),
                        stepId: steps.filter(step => step.to === city)[0].id
                    }
                });

                cityMissingActivitiesforCateg = cityMissingActivitiesforCateg.filter(elem => elem.categMissingActivities.length)

                if (cityMissingActivitiesforCateg.length) {
                    // Else, create new activities with OpenAI API.
                    return this.stepsService.createStepsActivitiesWithAI(cityMissingActivitiesforCateg, data.interests)
                }

                return [];
            })
            .then(() => {
                let promisesChain = Promise.resolve();
                for (let i = 0; i < steps.length; i++) {
                    const step = steps[i];
                    promisesChain = promisesChain.then(() => {
                        return this.activityService.getActivityByCityAndCategories(step.to, data.interests)
                            .then(activities => {
                                step.activities = activities;
                            })
                    })
                }

                return promisesChain;
            })
            .then(() => {
                return response.status(HttpStatus.CREATED).json(steps);
            })
            .catch((error) => {
                return response.status(HttpStatus.INTERNAL_SERVER_ERROR).json(error);
            })
    }

    @Post('getNewStepActivities')
    async getNewActivities(@Body() data: any, @Res() response: Response) {
        let step: any = data.step;
        let cityMissingActivitiesforCateg = {
            cityName: step.to,
            categMissingActivities: data.interests,
            stepId: step.id
        }

        return this.stepsService.createStepsActivitiesWithAI( [cityMissingActivitiesforCateg], data.interests)
            .then(() => {
                return this.activityService.getActivityByCityAndCategories(step.to, data.interests)
            })
            .then(activities => {
                step.activities = activities;
                return response.status(HttpStatus.CREATED).json(step);
            })
            .catch((error) => {
                return response.status(HttpStatus.INTERNAL_SERVER_ERROR).json(error);
            })
    }
}

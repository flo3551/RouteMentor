import { Injectable } from '@nestjs/common';
import { OpenAiService } from 'src/openai/openai.service';

@Injectable()
export class StepsService {
    private contextPrompt = "You are TravelGPT, a backend server for a roadtrip planner application. You create specific and logical journey to meet user needs. "
        + "As a backend server, you'll respond with an inline and no linebreak JSON object. No verbose, no explanation. JSON Object must match given format : ";
    private activitiesFormatPrompt = "{\"cityId\":[{\"type\": string,\"name\": string,\"description\": string,\"cost\": integer,\"city\": {\"name\": string,\"country\": {\"name\": string,\"code\": string}},\"category\": {\"name\": string,\"code\": string}}}]. "
        + "As a Travel guide backend, you'll provide 3 interesting activities for every interests criterias given by user in each city. "
        + "You must respond with real data and not sample activities. ";
    private activitiesVariablePrompt = "User Cities : #cities#. User interests : #interests#.";

    constructor(private openaiService: OpenAiService) { }

    public async sendPromptGetStepsActivities(steps: any, interests: { name: string, code: string }[]): Promise<any> {
        let interestsText = this._formatInterestsText(interests);
        let citiesText = this._formatCitiesText(steps);

        let prompt = this.activitiesVariablePrompt
            .replace(/(#cities#)/g, citiesText)
            .replace(/(#interests#)/g, interestsText);

        let fullPrompt = this.contextPrompt + this.activitiesFormatPrompt + prompt;

        return this.openaiService.sendPrompt(fullPrompt)
            .then((response) => {
                let result = this._mapStepsActivities(steps, response)
                return result;
            })
            .catch(error => {
                // TODO: Error Handling
                return Promise.reject(error);
            })
    }

    private _formatInterestsText(interests: { name: string, code: string }[]): string {
        let concatenedText = ""
        for (let i = 0; i < interests.length; i++) {
            concatenedText += interests[i].name + "(code: " + interests[i].code + ")";


            if (i + 1 != interests.length) {
                concatenedText += ", ";
            }
        }

        return concatenedText;
    }

    private _formatCitiesText(steps): string {
        let cities: { city: string, id: number }[] = [];

        cities = steps.map(step => {
            return { city: step.to, id: step.id };
        })

        let concatenedText = ""
        for (let i = 0; i < cities.length; i++) {
            concatenedText += cities[i].city + " (id " + cities[i].id + ")";

            if (i + 1 != cities.length) {
                concatenedText += ", ";
            }
        }

        return concatenedText
    }

    private _mapStepsActivities(steps, activities) {
        let keys = Object.keys(activities);
        keys.forEach(key => {
            activities[key].forEach(activity => {
                if (activity.country) {
                    activity.city["country"] = activity.country;
                    activity.city["countryCode"] = activity.country.code;
                    delete activity.country;
                }
            });
        })

        for (let i = 0; i < steps.length; i++) {
            const step = steps[i];
            step.activities = activities[step.id.toString()];
        }

        return steps;
    }
}

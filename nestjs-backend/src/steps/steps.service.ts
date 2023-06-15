import { Injectable } from '@nestjs/common';
import { OpenAiService } from 'src/openai/openai.service';
import { ActivityService } from 'src/activity/activity.service';

@Injectable()
export class StepsService {
    private contextPrompt = "You are TravelGPT, a backend server for a roadtrip planner application. You create specific and logical journey to meet user needs. "
        + "As a backend server, you'll respond with an inline and no linebreak JSON object. No verbose, no explanation. JSON Object must match given format and be wrapped into {} : ";
        private activitiesFormatPrompt = "{\"activities\":[{\"type\": string,\"name\": string,\"description\": string,\"cost\": integer,\"city\": {\"name\": string,\"country\": {\"name\": string,\"code\": string}},\"category\": {\"name\": string,\"code\": string}}]}. "
        + "where 'cost' is an integer in Euros. "
        + "As a Travel guide backend, you'll provide 3 interesting activities for every interests criterias given by user in each city. "
        + "You must respond with real data and not sample activities.";
    private activitiesVariablePrompt = "Interests List: #interests#. User Cities and interests: #cities#";

    constructor(private openaiService: OpenAiService, private activityService: ActivityService) { }

    public async createStepsActivitiesWithAI(cityMissingActivitiesforCateg: { cityName: any; categMissingActivities: any; stepId: any; }[], interestsList: any[]): Promise<any> {
        let interestsText = this._formatInterestsText(interestsList);
        let citiesText = this._formatCitiesText(cityMissingActivitiesforCateg);
        let prompt = this.activitiesVariablePrompt
            .replace(/(#interests#)/g, interestsText)
            .replace(/(#cities#)/g, citiesText)
        let fullPrompt = this.contextPrompt + this.activitiesFormatPrompt + prompt;

        return this.openaiService.sendPrompt(fullPrompt)
            .then(async (response) => {
                return await this.activityService.saveActivitiesTransactionnal(response.activities);
            })
            .catch(error => {
                // TODO: Error Handling
                return Promise.reject(error);
            })
    }

    private _formatInterestsText(interests): string {
        let concatenedText = "(";
        for (let i = 0; i < interests.length; i++) {
            let categ = interests[i];
            concatenedText += "\"Code: " + categ.code + ", name: " + categ.name + "\"";

            if (i + 1 != interests.length) {
                concatenedText += ", ";
            }
        }
        concatenedText += ")";

        return concatenedText;
    }

    private _formatCitiesText(cityMissingActivitiesforCateg): string {
        let concatenedText = ""

        for (let i = 0; i < cityMissingActivitiesforCateg.length; i++) {
            concatenedText += cityMissingActivitiesforCateg[i].cityName + " (id " + cityMissingActivitiesforCateg[i].stepId + ", ";
            concatenedText += this._formatCitiesInterestsText(cityMissingActivitiesforCateg[i]) + ")"

            if (i + 1 != cityMissingActivitiesforCateg.length) {
                concatenedText += ", ";
            }
        }

        return concatenedText
    }

    private _formatCitiesInterestsText(cityMissingActivitiesforCateg): string {
        let concatenedText = "interests in this city: ";
        for (let i = 0; i < cityMissingActivitiesforCateg.categMissingActivities.length; i++) {
            let categ = cityMissingActivitiesforCateg.categMissingActivities[i];
            concatenedText += categ.codeCateg;

            if (i + 1 != cityMissingActivitiesforCateg.categMissingActivities.length) {
                concatenedText += ", ";
            }
        }

        return concatenedText;
    }
}

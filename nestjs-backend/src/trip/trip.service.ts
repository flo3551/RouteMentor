import { Injectable } from '@nestjs/common';
import * as moment from 'moment';
import { OpenAiService } from 'src/openai/openai.service';

@Injectable()
export class TripService {
    private contextPrompt = "You are TravelGPT, a backend server for a roadtrip planner application. You create specific and logical journey to meet user needs. "
        + "As a backend server, you'll respond with an inline and no linebreak JSON object. No verbose, no explanation. JSON Object must match given format : ";
    private tripFormatPrompt = "{\"path\": [{\"id\": number, \"date\": string, \"from\": string, \"to\": string, \"toCountry\": string, \"transportType\": string, \"cost\": integer, \"travelDuration\": integer, \"hostingName\": string, \"hostingCost\": integer}]} "
        + "where travelDuration is the time in hours between \"from\" and \"to\" cities in the transportType given. ";
    private tripVariablePrompt = "As a Travel guide backend, you'll provide interesting cities to visit, and as mush steps as possible to match user dates criteria and still having time to enjoy each city. "
        + "The journey must not pass in the same city twice. The route must be well designed and logical so as not to retrace your steps"
        + "Users inputs: Départ le #dateDeparture# de #cityDeparture#, arrivée le #dateArrival# à #cityArrival#. #nbAdults# adultes, #nbChilds# enfant(s). "
        + "Budget total de #budget#€. Déplacements #transportType#. Hébergement #hostings#.";

    constructor(private openaiService: OpenAiService) { }

    public async sendPromptGetTrip(startCity: any, startDate: any, endCity: any, endDate: any, hostings: string[], nbAdults: number, nbChilds: number, budget: number, transportType: string): Promise<any> {
        let hostingsText = this._formatHostingsText(hostings);

        let prompt = this.tripVariablePrompt.replace(/(#dateDeparture#)/g, moment(startDate).format("DD/MM/YYYY"))
            .replace(/(#cityDeparture#)/g, startCity)
            .replace(/(#cityArrival#)/g, endCity)
            .replace(/(#dateArrival#)/g, moment(endDate).format("DD/MM/YYYY"))
            .replace(/(#nbAdults#)/g, nbAdults.toString())
            .replace(/(#nbChilds#)/g, nbChilds.toString())
            .replace(/(#budget#)/g, budget.toString())
            .replace(/(#transportType#)/g, transportType.toString())
            .replace(/(#hostings#)/g, hostingsText)

        let fullPrompt = this.contextPrompt + this.tripFormatPrompt + prompt;

        return this.openaiService.sendPrompt(fullPrompt)
            .then((response) => {
                return response;
            })
            .catch(error => {
                // TODO: Error Handling
                return Promise.reject(error);
            })
    }


    private _formatHostingsText(hostings: string[]): string {
        if (hostings.length === 1) {
            return hostings[0];
        }

        let concatenedText = ""
        for (let i = 0; i < hostings.length; i++) {
            concatenedText += hostings[i];

            if (i + 1 != hostings.length) {
                concatenedText += ", ";
            }
        }

        return concatenedText;
    }
}

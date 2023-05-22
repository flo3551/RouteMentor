import { Injectable } from '@nestjs/common';
import { activities } from 'assets/mockup/getActivities';
import * as moment from 'moment';
import { Configuration, OpenAIApi } from 'openai';
import { OPENAI_RESPONSE_STATE } from 'src/enums/openai-response-state.enums';
import { OPENAI_ACCESS_TOKEN } from './../../secret/openai-api';

@Injectable()
export class OpenAiService {
    private configuration = new Configuration({
        apiKey: OPENAI_ACCESS_TOKEN,
    });
    private openai = new OpenAIApi(this.configuration);
    contextPrompt = "You're a backend server for my 'Roadtrip planner' application. Your only allowed answer is an unformatted inline JSON object, no space, no linebreak, no verbose, no explanations."
        + " I will give you some info given by a user, and you will prepare him the better roadtrip possible matching his criterias.";
    tripFormatPrompt = "The journey must be logical. The traveler should have enough time at each stop to do activities in the city."
        + " The JSON Object should have a list 'path' of every steps. For each steps object 'id', 'date', 'from', 'to', 'toCountry', 'transportType', 'cost', 'travelDuration', 'hostingName', 'hostingCost'"
    tripVariablePrompt = "  Infos: Départ le #dateDeparture# de #cityDeparture#, arrivée le #dateArrival# à #cityArrival#."
        + " Il y aura #nbAdults# adultes, #nbChilds# enfant(s) et un budget total de #budget#€. Les déplacements se feront en #transportType#."
        + " Les nuits devront être #hostings#."
    activitiesFormatPrompt = "I'll give you a city and his id, and interests of the traveler. You'll answer as a backend with a list of activities near each city matchings travelers interests."
        + " The JSON Object should have a list of key representing cities ids each of them are an array of 'activities' with 'type', 'name', 'description', 'cost',"
        + " 'city' which is an object containing 'name' attribute and another JSON object named 'country' with 'name' and 'code' (the country code) attributes, 'category' which is an object containing 'name' of the interest and 'code' of the interest I gave you (ex: 'name': 'Nature et paysages', 'code': 'NAT').";
    activitiesVariablePrompt = "The cities are : #cities#  and interests are #interests#.";

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

        const response = await this.openai.createCompletion({
            model: "text-davinci-003",
            prompt: fullPrompt,
            temperature: 0.7,
            max_tokens: 3000,
            top_p: 1,
            frequency_penalty: 0,
            presence_penalty: 0,
        });

        return response;
    }
    public async sendPromptGetStepsActivities(steps: any, interests: { name: string, code: string }[]): Promise<any> {
        let interestsText = this._formatInterestsText(interests);
        let citiesText = this._formatCitiesText(steps);

        let prompt = this.activitiesVariablePrompt
            .replace(/(#cities#)/g, citiesText)
            .replace(/(#interests#)/g, interestsText);

        let fullPrompt = this.contextPrompt + this.activitiesFormatPrompt + prompt;

        return this.openai.createCompletion({
            model: "text-davinci-003",
            prompt: fullPrompt,
            temperature: 0.7,
            max_tokens: 3000,
            top_p: 1,
            frequency_penalty: 0,
            presence_penalty: 0,
        })
            .then((response) => {
                let resultObject = response.data.choices[0];
                if (resultObject.finish_reason !== OPENAI_RESPONSE_STATE.SUCCESS) {
                    return Promise.reject(resultObject.finish_reason);
                }

                let result = this._mapStepsActivities(steps, JSON.parse(resultObject.text))
                return result;
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
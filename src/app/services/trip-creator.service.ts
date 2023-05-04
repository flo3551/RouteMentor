import { Injectable } from '@angular/core';
import { FormGroup } from '@angular/forms';
import * as moment from 'moment';
import { HostingType } from '../enums/hosting-type';
import { Interest } from '../enums/interests';
import { TransportType } from '../enums/transport-type';
import { GptService } from './gpt.service';
import { TripStep } from './../models/TripStep';

@Injectable({
  providedIn: 'root'
})
export class TripCreatorService {
  contextPrompt = "You're a backend server for my 'Roadtrip planner' application. Your only allowed answer is an unformatted inline JSON object, no verbose."
    + " I will give you some info given by a user, and you will prepare him the better roadtrip possible matching his criterias."
    + " You'll answer in an unformatted inline JSON object as if you were my backend.";
  formatPrompt = "The JSON Object should have a list 'path' of every steps. For each steps object 'id', 'date', 'from', 'to', 'toCountry', 'transportType', 'cost', 'travelDuration', 'hostingName', 'hostingCost'"
    + ", and a list 'activities' with 'id', 'type', 'name', 'description', 'location', 'cost'";
  // pathPrompt = "You'll first give me the path of the roadtrip. I'll give you the departure and arrival cities and dates and you'll give me as much steps as possible for the roadtrip to fit the dates."
  //   + " You'll answer by a list of JSON objects ('path') containing every steps (city) of the trip with format 'id', 'date', 'destination', 'currentCity'."
  //   + " Here are the infos: Roadtrip from #startCity# on #startDate# to #endCity# on #endDate#"
  variablePrompt = "  Infos: Départ le #dateDeparture# de #cityDeparture#, arrivée le #dateArrival# à #cityArrival#."
    + " Il y aura #nbAdults# adultes, #nbChilds# enfant(s) et un budget total de #budget#€. Les déplacements se feront en #transportType#."
    + " Les nuits devront être #hostings#. Les centres d'intérêts sont #interests#.";
  regex = /(#.*?#)/g;
  constructor(private gptService: GptService) { }

  public preparePrompt(startCity: any, startDate: any, endCity: any, endDate: any, hostings: FormGroup, interests: FormGroup, nbAdults: number, nbChilds: number, budget: number, transportType: string) {
    let hostingsText = this._prepareHostingsText(hostings);
    let interestsText = this._prepareInterestsText(interests);

    let prompt = this.variablePrompt.replace(/(#dateDeparture#)/g, moment(startDate).format("DD/MM/YYYY"))
      .replace(/(#cityDeparture#)/g, startCity)
      .replace(/(#cityArrival#)/g, endCity)
      .replace(/(#dateArrival#)/g, moment(endDate).format("DD/MM/YYYY"))
      .replace(/(#nbAdults#)/g, nbAdults.toString())
      .replace(/(#nbChilds#)/g, nbChilds.toString())
      .replace(/(#budget#)/g, budget.toString())
      .replace(/(#transportType#)/g, transportType.toString())
      .replace(/(#hostings#)/g, hostingsText)
      .replace(/(#interests#)/g, interestsText)

    let fullPrompt = this.contextPrompt + this.formatPrompt + prompt;

    return this.gptService.sendPrompt(fullPrompt)
      .then((response) => {
        if (response && response.path) {
          let steps = TripStep._mapJsonListToTripStepList(response.path);

          return Promise.resolve(steps);
        } else {
          return Promise.reject("ERROR_FORMAT")
        }
      })
      .catch(error => {
        console.error("oops, failed : ", error);
        return Promise.reject(error);
        //TODO: Handle error
      });
  }

  private _prepareHostingsText(hostingsForm: FormGroup): string {
    let selectedHostings: Array<string> = [];
    // TODO: Handle "ownVehicle"

    if (hostingsForm.get("hotel")?.value) {
      selectedHostings.push(HostingType.Hotel);
    }

    if (hostingsForm.get("youthHotel")?.value) {
      selectedHostings.push(HostingType.YouthHotel);
    }

    if (hostingsForm.get("camping")?.value) {
      selectedHostings.push(HostingType.Camping);
    }

    if (hostingsForm.get("rental")?.value) {
      selectedHostings.push(HostingType.Rental);
    }

    if (selectedHostings.length === 1) {
      return selectedHostings[0];
    }

    let concatenedText = ""
    for (let i = 0; i < selectedHostings.length; i++) {
      concatenedText += selectedHostings[i];

      if (i + 1 != selectedHostings.length) {
        concatenedText += ", ";
      }
    }

    return concatenedText;
  }

  private _prepareInterestsText(interestsForm: FormGroup): string {
    let selectedInterests: Array<string> = [];
    // TODO: Handle "ownVehicle"

    if (interestsForm.get("nature")?.value) {
      selectedInterests.push(Interest.Nature);
    }

    if (interestsForm.get("culture")?.value) {
      selectedInterests.push(Interest.Culture);
    }

    if (interestsForm.get("gastronomy")?.value) {
      selectedInterests.push(Interest.Gastronomy);
    }

    if (interestsForm.get("nightLife")?.value) {
      selectedInterests.push(Interest.NightLife);
    }

    if (interestsForm.get("outdoorActivities")?.value) {
      selectedInterests.push(Interest.OutdoorActivities);
    }

    if (interestsForm.get("wellnessRelaxation")?.value) {
      selectedInterests.push(Interest.WellnessRelaxation);
    }

    if (interestsForm.get("shopping")?.value) {
      selectedInterests.push(Interest.Shopping);
    }

    if (interestsForm.get("specialEvents")?.value) {
      selectedInterests.push(Interest.SpecialEvents);
    }

    if (interestsForm.get("childrenFamily")?.value) {
      selectedInterests.push(Interest.ChildrenFamily);
    }

    if (interestsForm.get("architectureDesign")?.value) {
      selectedInterests.push(Interest.ArchitectureDesign);
    }

    if (selectedInterests.length === 1) {
      return selectedInterests[0];
    }

    let concatenedText = ""
    for (let i = 0; i < selectedInterests.length; i++) {
      concatenedText += selectedInterests[i];

      if (i + 1 != selectedInterests.length) {
        concatenedText += ", ";
      }
    }

    return concatenedText;
  }
}

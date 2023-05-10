import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { FormGroup } from '@angular/forms';
import { lastValueFrom } from 'rxjs';
import { HostingType } from '../enums/hosting-type';
import { Interest } from '../enums/interests';
import { TripStep } from './../models/TripStep';

@Injectable({
  providedIn: 'root'
})
export class TripCreatorService {
  private readonly API_DEV_URL = "http://localhost:3000/";

  constructor(private httpClient: HttpClient) { }

  createTrip(startCity: any, startDate: any, endCity: any, endDate: any, hostings: FormGroup, interests: FormGroup, nbAdults: number, nbChilds: number, budget: number, transportType: string) {
    let hostingsList = this.getHostings(hostings);
    let interestsList = this.getInterests(interests);

    return lastValueFrom(this.httpClient.post(this.API_DEV_URL + "openai/getTripSteps", {
      "startCity": startCity,
      "startDate": startDate,
      "endCity": endCity,
      "endDate": endDate,
      "hostingsList": hostingsList,
      "interestsList": interestsList,
      "nbAdults": nbAdults,
      "nbChilds": nbChilds,
      "budget": budget,
      "transportType": transportType
    }))
      .then((response: any) => {
        if (response && response.path) {
          let steps = TripStep._mapJsonListToTripStepList(response.path);

          return Promise.resolve(steps);
        } else {
          return Promise.reject("ERROR_FORMAT")
        }
      });
  }

  private getHostings(hostingsForm: FormGroup): string[] {
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

    return selectedHostings;
  }

  private getInterests(interestsForm: FormGroup): string[] {
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

    return selectedInterests;
  }
}

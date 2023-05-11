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

  createTrip(startCity: any, startDate: any, endCity: any, endDate: any, hostings: FormGroup, nbAdults: number, nbChilds: number, budget: number, transportType: string) {
    let hostingsList = this.getHostings(hostings);

    return lastValueFrom(this.httpClient.post(this.API_DEV_URL + "openai/getTripSteps", {
      "startCity": startCity,
      "startDate": startDate,
      "endCity": endCity,
      "endDate": endDate,
      "hostingsList": hostingsList,
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

  getActivities(tripSteps: TripStep[], interests: Interest[]): Promise<TripStep[]> {
    return lastValueFrom(this.httpClient.post(this.API_DEV_URL + "openai/getStepsActivities", {
      "steps": tripSteps,
      "interests": interests
    }))
      .then((response: any) => {
        if (response) {
          let steps = TripStep._mapJsonListToTripStepList(response);

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
}

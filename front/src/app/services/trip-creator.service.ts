import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { lastValueFrom } from 'rxjs';
import { environment } from './../../environments/environment';
import { TripStep } from './../models/TripStep';

@Injectable({
  providedIn: 'root'
})
export class TripCreatorService {

  constructor(private httpClient: HttpClient) { }

  createTrip(startCity: any, startDate: any, endCity: any, endDate: any, hostings: string[], nbAdults: number, nbChilds: number, budget: number, transportType: string) {

    return lastValueFrom(this.httpClient.post(environment.server_url + "trip/getTripSteps", {
      "startCity": startCity,
      "startDate": startDate,
      "endCity": endCity,
      "endDate": endDate,
      "hostingsList": hostings,
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

  getActivities(tripSteps: TripStep[], interests: { name: string, code: string }[]): Promise<TripStep[]> {
    return lastValueFrom(this.httpClient.post(environment.server_url + "steps/getStepsActivities", {
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
}

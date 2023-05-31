import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { lastValueFrom } from 'rxjs';
import { environment } from './../../environments/environment';
import * as mapboxgl from 'mapbox-gl';

@Injectable({
  providedIn: 'root'
})
export class MapboxApiService {

  constructor(private httpClient: HttpClient) { }

  public searchForCity(searchText: string): Promise<{ cityName: string, latitude: number, longitude: number }[]> {
    return lastValueFrom(this.httpClient.post(environment.server_url + "mapbox/searchCity", {
      "searchText": searchText,
    }))
      .then((response: any) => {
        return Promise.resolve(response);
      })
      .catch(error => {
        return Promise.reject(error);
      });
  }

  public getCityCoordinate(cityName: string): Promise<{ latitude: number, longitude: number }> {
    return lastValueFrom(this.httpClient.post(environment.server_url + "mapbox/getCityCoordinate", {
      "cityName": cityName,
    }))
      .then((response: any) => {
        return Promise.resolve(response);
      })
      .catch(error => {
        return Promise.reject(error);
      });
  }

  public getApiToken(): Promise<mapboxgl.Map> {
    return lastValueFrom(this.httpClient.get(environment.server_url + "mapbox/getToken"))
      .then((tokenObject: any) => {
        return Promise.resolve(tokenObject);
      })
      .catch(error => {
        return Promise.reject(error);
      });
  }
}

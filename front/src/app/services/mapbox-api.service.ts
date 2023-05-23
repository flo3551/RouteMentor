import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { ACCESS_TOKEN } from '../secret/mapbox-access-token';
import { lastValueFrom } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class MapboxApiService {

  constructor(private httpClient: HttpClient) { }

  public searchForCity(searchText: string): Promise<{ cityName: string, latitude: number, longitude: number }[]> {
    let url = `https://api.mapbox.com/geocoding/v5/mapbox.places/${searchText}.json?proximity=ip&types=place&access_token=${ACCESS_TOKEN}`;

    return lastValueFrom(this.httpClient.get(url))
      .then((response: any) => {
        if (response && response.features.length) {
          let results = [];
          for (let i = 0; i < response.features.length; i++) {
            let coordinates = response.features[i].geometry.coordinates
            results.push({ cityName: response.features[i].place_name, latitude: coordinates[1], longitude: coordinates[0] })
          }

          return Promise.resolve(results);
        }

        return Promise.reject("not found");
      })
      .catch(error => {
        return Promise.reject(error);
      })
  }

  public getCityCoordinate(cityName: string): Promise<{ latitude: number, longitude: number }> {
    let url = `https://api.mapbox.com/geocoding/v5/mapbox.places/${encodeURIComponent(cityName)}.json?access_token=${ACCESS_TOKEN}`;
    return lastValueFrom(this.httpClient.get(url))
      .then((response: any) => {
        if (response && response.features.length) {
          let coordinates = response.features[0].geometry.coordinates

          return Promise.resolve({ latitude: coordinates[1], longitude: coordinates[0] });
        }

        return Promise.reject("not found :" + cityName );
      })
      .catch(error => {
        return Promise.reject(error);
      })
  }
}

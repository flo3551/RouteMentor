import { HttpService } from '@nestjs/axios';
import { Injectable } from '@nestjs/common';
import { lastValueFrom } from 'rxjs';
import { ConfigService } from '@nestjs/config';

@Injectable()
export class MapboxService {
    private readonly API_URL_PREFIX = "https://api.mapbox.com/geocoding/v5/mapbox.places/";

    constructor(private readonly httpService: HttpService, private configService: ConfigService) { }

    searchCity(searchText: string) {
        console.log(process.env);

        let url = `${this.API_URL_PREFIX}${searchText}.json?proximity=ip&types=place&access_token=${this.configService.get<string>('MAPBOX_API_ACCESS_TOKEN')}`;

        return lastValueFrom(this.httpService.get(url))
            .then((response: any) => {
                if (response && response.data.features.length) {
                    let results = [];
                    for (let i = 0; i < response.data.features.length; i++) {
                        let coordinates = response.data.features[i].geometry.coordinates
                        results.push({ cityName: response.data.features[i].place_name, latitude: coordinates[1], longitude: coordinates[0] })
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
        let url = `${this.API_URL_PREFIX}${encodeURIComponent(cityName)}.json?access_token=${this.configService.get<string>('MAPBOX_API_ACCESS_TOKEN')}`;
        return lastValueFrom(this.httpService.get(url))
            .then((response: any) => {
                if (response && response.data.features.length) {
                    let coordinates = response.data.features[0].geometry.coordinates

                    return Promise.resolve({ latitude: coordinates[1], longitude: coordinates[0] });
                }

                return Promise.reject("not found :" + cityName);
            })
            .catch(error => {
                return Promise.reject(error);
            })
    }


    public generateTemporaryToken() {
        let url = `https://api.mapbox.com/tokens/v2/flo3551?access_token=${this.configService.get<string>('MAPBOX_API_ACCESS_TOKEN')}`;
        let currentDate = new Date();
        currentDate.setMinutes(currentDate.getMinutes() + 30);
        let parameters = {
            "expires": currentDate.toISOString(),
            "scopes": [
                "styles:read", "styles:tiles", "styles:write",
                "map:read",
                "tilesets:list", "tilesets:read",
                "datasets:read",
                "vision:read",
                "fonts:read"
            ]
        }
        return lastValueFrom(this.httpService.post(url, parameters))
            .then((response: any) => {

                return Promise.resolve(response.data);
            })
            .catch(error => {
                return Promise.reject(error);
            })
    }
}

import { Body, Controller, Get, Post, Res, HttpStatus } from '@nestjs/common';
import { response, Response } from 'express';
import { MapboxService } from './mapbox.service';

@Controller('mapbox')
export class MapboxController {

    constructor(private mapboxService: MapboxService) { }

    @Get("getToken")
    getToken(@Res() response: Response) {
        return this.mapboxService.generateTemporaryToken()
            .then((tokenObject) => {
                return response.status(HttpStatus.CREATED).json(tokenObject);
            })
            .catch((error) => {
                return response.status(HttpStatus.INTERNAL_SERVER_ERROR).json(error);
            });
    }

    @Post("searchCity")
    searchCityRequest(@Body() data: any, @Res() response: Response) {
        return this.mapboxService.searchCity(data.searchText)
            .then((results) => {
                return response.status(HttpStatus.CREATED).json(results);
            })
            .catch((error) => {
                return response.status(HttpStatus.INTERNAL_SERVER_ERROR).json(error);
            });
    }

    @Post("getCityCoordinate")
    getCityCoordinateRequest(@Body() data: any, @Res() response: Response) {
        return this.mapboxService.getCityCoordinate(data.cityName)
            .then((results) => {
                return response.status(HttpStatus.CREATED).json(results);
            })
            .catch((error) => {
                return response.status(HttpStatus.INTERNAL_SERVER_ERROR).json(error);
            });
    }
}

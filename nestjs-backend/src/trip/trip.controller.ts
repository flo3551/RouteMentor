import { Body, Controller, HttpStatus, Post, Res } from '@nestjs/common';
import { Response } from 'express';
import { TripService } from './trip.service';

@Controller('trip')
export class TripController {

    constructor(private tripService: TripService) { }

    @Post('getTripSteps')
    getTripSteps(@Body() data: any, @Res() response: Response) {
        return this.tripService.sendPromptGetTrip(data.startCity, data.startDate, data.endCity, data.endDate, data.hostingsList, data.nbAdults, data.nbChilds, data.budget, data.transportType)
            .then(result => {
                response.status(HttpStatus.CREATED).json(result);
            })
    }
}

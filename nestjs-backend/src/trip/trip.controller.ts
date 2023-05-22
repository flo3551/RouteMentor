import { Body, Controller, HttpStatus, Post, Res } from '@nestjs/common';
import { Response } from 'express';
import { OpenAiService } from './../openai/openai.service';
@Controller('trip')
export class TripController {

    constructor(private openaiService: OpenAiService) { }

    @Post('getTripSteps')
    getTripSteps(@Body() data: any, @Res() response: Response) {
        return this.openaiService.sendPromptGetTrip(data.startCity, data.startDate, data.endCity, data.endDate, data.hostingsList, data.nbAdults, data.nbChilds, data.budget, data.transportType)
            .then(result => {
                const sanitizedResult = JSON.parse(result.data.choices[0].text);
                response.status(HttpStatus.CREATED).json(sanitizedResult);
            })
    }
}

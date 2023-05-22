import { Controller, Inject } from '@nestjs/common';
import { City } from 'src/entities/city.entity';
import { Repository } from 'typeorm';

@Controller('city')
export class CityController {
    constructor(@Inject('CITY_REPOSITORY') private cityRepository: Repository<City>) { }

}

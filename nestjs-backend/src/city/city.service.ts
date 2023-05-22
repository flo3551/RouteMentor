import { Inject, Injectable } from '@nestjs/common';
import { City } from 'src/entities/city.entity';
import { Country } from 'src/entities/country.entity';
import { Repository, EntityManager } from 'typeorm';
import { CountryService } from './../country/country.service';

@Injectable()
export class CityService {
    constructor(@Inject("COUNTRY_REPOSITORY") private countryRepository: Repository<Country>,
        private countryService: CountryService) { }

    async createCityTransactionnal(city: City, entityManager: EntityManager): Promise<City> {
        let country = await this.countryRepository.findOne({ where: { code: city.country.code } });
        if (!country) {
            await this.countryService.createCountryTransactionnal(city.country, entityManager);
        }
        return await entityManager.save(City, city);
    }
}

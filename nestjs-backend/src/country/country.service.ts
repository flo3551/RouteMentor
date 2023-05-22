import { Injectable } from '@nestjs/common';
import { Country } from 'src/entities/country.entity';
import { EntityManager } from 'typeorm';

@Injectable()
export class CountryService {

    createCountryTransactionnal(country: Country, entityManager: EntityManager) {
        return entityManager.save(Country, country);
    }
}

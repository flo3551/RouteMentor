import { Country } from 'src/entities/country.entity';
import { DataSource } from 'typeorm';

export const countryProviders = [
    {
        provide: 'COUNTRY_REPOSITORY',
        useFactory: (dataSource: DataSource) => dataSource.getRepository(Country),
        inject: ['DATA_SOURCE'],
    },
];
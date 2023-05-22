import { Module } from '@nestjs/common';
import { CountryModule } from 'src/country/country.module';
import { CountryService } from 'src/country/country.service';
import { DatabaseModule } from 'src/database/database.module';
import { cityProviders } from 'src/providers/city.providers';
import { countryProviders } from 'src/providers/country.providers';
import { CityController } from './city.controller';
import { CityService } from './city.service';

@Module({
  imports: [DatabaseModule],
  controllers: [CityController],
  providers: [...cityProviders, ...countryProviders, CityService, CountryService],
  exports: [...cityProviders]
})
export class CityModule { }

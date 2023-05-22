import { Module } from '@nestjs/common';
import { CountryService } from 'src/country/country.service';
import { cityProviders } from 'src/providers/city.providers';
import { activityProviders } from '../providers/activity.providers';
import { CityService } from './../city/city.service';
import { DatabaseModule } from './../database/database.module';
import { activityCategoryProviders } from './../providers/activitycategory.providers';
import { countryProviders } from './../providers/country.providers';
import { ActivityController } from './activity.controller';
import { ActivityService } from './activity.service';

@Module({
  imports: [DatabaseModule],
  controllers: [ActivityController],
  providers: [
    ...activityProviders,
    ...activityCategoryProviders,
    ...cityProviders,
    ...countryProviders,
    ActivityService,
    CityService,
    CountryService],
  exports: [...activityProviders]
})
export class ActivityModule { }
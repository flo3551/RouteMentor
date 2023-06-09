import { HttpModule } from '@nestjs/axios';
import { Module } from '@nestjs/common';
import { ActivityModule } from 'src/activity/activity.module';
import { ActivityService } from 'src/activity/activity.service';
import { ActivitycategoryModule } from 'src/activitycategory/activitycategory.module';
import { CityModule } from 'src/city/city.module';
import { CityService } from 'src/city/city.service';
import { CountryModule } from 'src/country/country.module';
import { CountryService } from 'src/country/country.service';
import { DatabaseModule } from 'src/database/database.module';
import { OpenaiController } from './openai.controller';
import { OpenAiService } from './openai.service';

@Module({
  imports: [
    DatabaseModule
  ],
  providers: [
    OpenAiService,
  ],
  controllers: [
    OpenaiController
  ]
})
export class OpenaiModule { }

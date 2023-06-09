import { HttpModule } from '@nestjs/axios';
import { Module } from '@nestjs/common';
import { ConfigModule } from '@nestjs/config';
import { ActivityModule } from './activity/activity.module';
import { ActivityService } from './activity/activity.service';
import { ActivitycategoryController } from './activitycategory/activitycategory.controller';
import { ActivitycategoryModule } from './activitycategory/activitycategory.module';
import { ActivitycategoryService } from './activitycategory/activitycategory.service';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { CityModule } from './city/city.module';
import { CityService } from './city/city.service';
import { CountryModule } from './country/country.module';
import { CountryService } from './country/country.service';
import { DatabaseModule } from './database/database.module';
import { MapboxController } from './mapbox/mapbox.controller';
import { MapboxModule } from './mapbox/mapbox.module';
import { MapboxService } from './mapbox/mapbox.service';
import { OpenaiController } from './openai/openai.controller';
import { OpenaiModule } from './openai/openai.module';
import { OpenAiService } from './openai/openai.service';
import { StepsModule } from './steps/steps.module';
import { TripModule } from './trip/trip.module';

@Module({
  imports: [
    ConfigModule.forRoot({ isGlobal: true }),
    DatabaseModule,
    HttpModule,
    OpenaiModule,
    CityModule,
    ActivityModule,
    ActivitycategoryModule,
    CountryModule,
    TripModule,
    StepsModule,
    MapboxModule,
  ],
  controllers: [
    AppController,
    OpenaiController,
    ActivitycategoryController,
    MapboxController
  ],
  providers: [
    AppService,
    OpenAiService,
    ActivityService,
    ActivitycategoryService,
    CityService,
    CountryService,
    MapboxService
  ],
})
export class AppModule { }

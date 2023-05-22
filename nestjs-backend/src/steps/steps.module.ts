import { Module } from '@nestjs/common';
import { ActivityModule } from 'src/activity/activity.module';
import { ActivityService } from 'src/activity/activity.service';
import { ActivitycategoryModule } from 'src/activitycategory/activitycategory.module';
import { CityModule } from 'src/city/city.module';
import { CityService } from 'src/city/city.service';
import { CountryModule } from 'src/country/country.module';
import { CountryService } from 'src/country/country.service';
import { DatabaseModule } from 'src/database/database.module';
import { OpenAiService } from 'src/openai/openai.service';
import { StepsController } from './steps.controller';
import { StepsService } from './steps.service';

@Module({
  imports: [
    DatabaseModule,
    ActivityModule,
    ActivitycategoryModule,
    CityModule,
    CountryModule
  ],
  controllers: [StepsController],
  providers: [
    StepsService,
    CityService,
    CountryService,
    ActivityService,
    OpenAiService,
  ]
})
export class StepsModule { }

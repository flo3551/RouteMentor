import { HttpModule } from '@nestjs/axios';
import { Module } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';
import { DB_CONFIG } from 'secret/db.config';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { Activity } from './entities/activity.entity';
import { ActivityCategory } from './entities/activitycategory.entity';
import { City } from './entities/city.entity';
import { Country } from './entities/country.entity';
import { StepActivity } from './entities/stepactivity.entity';
import { Trip } from './entities/trip.entity';
import { TripStep } from './entities/tripstep.entity';
import { OpenaiController } from './openai/openai.controller';
import { OpenaiModule } from './openai/openai.module';
import { OpenAiService } from './openai/openai.service';

@Module({
  imports: [TypeOrmModule.forRoot({
    type: 'mysql',
    host: 'localhost',
    port: 3306,
    username: DB_CONFIG.username,
    password: DB_CONFIG.password,
    database: DB_CONFIG.db_name,
    entities: [
      City,
      Country,
      Activity,
      ActivityCategory,
      TripStep,
      Trip,
      StepActivity
    ],
    synchronize: true,
  }),
    HttpModule,
    OpenaiModule,
  ],
  controllers: [AppController, OpenaiController],
  providers: [AppService, OpenAiService],
})
export class AppModule { }

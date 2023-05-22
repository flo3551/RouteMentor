import { Module } from '@nestjs/common';
import { DatabaseModule } from 'src/database/database.module';
import { OpenAiService } from 'src/openai/openai.service';
import { TripController } from './trip.controller';
import { TripService } from './trip.service';

@Module({
  imports: [
    DatabaseModule
  ],
  controllers: [TripController],
  providers: [TripService, OpenAiService]
})
export class TripModule { }

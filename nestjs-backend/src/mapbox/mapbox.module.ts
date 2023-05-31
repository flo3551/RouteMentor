import { HttpModule } from '@nestjs/axios';
import { Module } from '@nestjs/common';
import { MapboxController } from './mapbox.controller';
import { MapboxService } from './mapbox.service';
import { ConfigModule } from '@nestjs/config';

@Module({
  imports: [
    HttpModule,
    ConfigModule
  ],
  controllers: [MapboxController],
  providers: [MapboxService]
})
export class MapboxModule { }

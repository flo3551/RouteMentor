import { Module } from '@nestjs/common';
import { OpenAiService } from './openai.service';
import { HttpModule } from '@nestjs/axios';
import { OpenaiController } from './openai.controller';

@Module({
  imports: [HttpModule],
  providers: [OpenAiService],
  controllers: [OpenaiController]
})
export class OpenaiModule { }

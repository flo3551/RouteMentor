import { Controller, Post, Get } from '@nestjs/common';
import { OpenAiService } from './openai.service';

@Controller('openai')
export class OpenaiController {
    constructor(private readonly openAiService: OpenAiService) { }

    @Get('/')
    async generateText() {
        const response = await this.openAiService.generateText("bonjour");
        return response;
    }
}

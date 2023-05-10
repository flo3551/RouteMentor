import { HttpService } from '@nestjs/axios';
import { Injectable } from '@nestjs/common';
import { AxiosResponse } from 'axios';
import { Observable } from 'rxjs';
import { map } from 'rxjs/operators';
import { OPENAI_ACCESS_TOKEN } from './../../secret/openai-api';

@Injectable()
export class OpenAiService {
    private readonly apiUrl = 'https://api.openai.com/v1/';

    constructor(private readonly httpService: HttpService) { }

    generateText(prompt: string): Observable<AxiosResponse<string>> {
        const data = {
            "model": "gpt-3.5-turbo",
            "messages": [{ "role": "user", "content": prompt }],
            "temperature": 0.7,
            "max_tokens": 800,
        }

        return this.httpService
            .post(`${this.apiUrl}chat/completions`, data, {
                headers: {
                    'Content-Type': 'application/json',
                    Authorization: `Bearer ${OPENAI_ACCESS_TOKEN}`,
                },
            })
            .pipe(map((response: any) => {
                return response.data.choices[0].message.content
            }));
    }
}
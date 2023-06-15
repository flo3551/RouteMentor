import { Injectable } from '@nestjs/common';
import { Configuration, OpenAIApi } from 'openai';
import { OPENAI_RESPONSE_STATE } from 'src/enums/openai-response-state.enums';
import { OPENAI_ACCESS_TOKEN } from './../../secret/openai-api';

@Injectable()
export class OpenAiService {
    private configuration = new Configuration({
        apiKey: OPENAI_ACCESS_TOKEN,
    });
    private openai = new OpenAIApi(this.configuration);


    public sendPrompt(prompt: string) {
        return this.openai.createCompletion({
            model: "text-davinci-003",
            prompt: prompt,
            temperature: 0.7,
            max_tokens: 3500,
            top_p: 1,
            frequency_penalty: 0,
            presence_penalty: 0,
        })
            .then((response) => {
                let resultObject = response.data.choices[0];
                if (resultObject.finish_reason !== OPENAI_RESPONSE_STATE.SUCCESS) {
                    return Promise.reject(resultObject.finish_reason);
                }

                const regex = /\{.*\}/s;
                const resultat = resultObject.text.match(regex);

                if (resultat) {
                    const jsonExtract = resultat[0];

                    return JSON.parse(jsonExtract);
                } else {
                    return Promise.reject("Aucun JSON trouvé dans la réponse.");
                }
            })
    }


}
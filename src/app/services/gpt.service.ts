import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { lastValueFrom } from 'rxjs';

@Injectable({
    providedIn: 'root'
})

export class GptService {

    constructor(private http: HttpClient) { }

    public sendPrompt(prompt: string) {
        return lastValueFrom(this.http.get<any>("./assets/mockup/gpt-response.json"))
            .then((response) => {
                console.log(response);
                return response;
            })
            .catch(error => {
                console.error(error);
                return error;
            })
    }
}
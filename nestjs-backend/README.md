
## Description

Backend for RouteMentor

## (Back) NestJS Development server

Run `npm run start:debug` for a dev server.

## (Back) Config files

* Add .env file in nestjs-backend root folder. Inside, add : MAPBOX_API_ACCESS_TOKEN="YOUR_API_KEY"
* Create a folder named "secret" in nestjs-backend root folder. In this "secret" folder, you'll create 2 files :
    * db.config.ts
        ```
            export const DB_CONFIG = {
                db_name: "YOUR_DB_NAME",
                username: "USER",
                password: "PASSWORD"
            }
        ```

    * openai.api.ts
        ```
            export const OPENAI_ACCESS_TOKEN = "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";
        ```
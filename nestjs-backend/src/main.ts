import { NestFactory } from '@nestjs/core';
import { AppModule } from './app.module';
import * as fs from 'fs';

async function bootstrap() {
  // const httpsOptions = {
  //   key: fs.readFileSync('../secret/routementor_key.pem'),
  //   cert: fs.readFileSync('../secret/routementor_cert.pem'),
  // };
  const app = await NestFactory.create(AppModule,/*  { httpsOptions } */);

  // Activez CORS
  app.enableCors({
    origin: 'http://routementor.xyz', // Remplacez par l'URL de votre front-end
    methods: 'GET,HEAD,PUT,PATCH,POST,DELETE,OPTIONS',
    credentials: true,
  });
  await app.listen(3000);
}
bootstrap();

import { platformBrowserDynamic } from '@angular/platform-browser-dynamic';

import { AppModule } from './app/app.module';
import 'dotenv/config'
// import * as crypto from 'crypto-browserify';
// (window as any).crypto = crypto;

platformBrowserDynamic().bootstrapModule(AppModule)
  .catch(err => console.error(err));

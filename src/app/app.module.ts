import { HttpClientModule } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { ReactiveFormsModule } from '@angular/forms';
import { MatMomentDateModule } from '@angular/material-moment-adapter';
import { MatButtonModule } from '@angular/material/button';
import { MatCheckboxModule } from '@angular/material/checkbox';
import { MAT_DATE_LOCALE } from '@angular/material/core';
import { MatDatepickerModule } from '@angular/material/datepicker';
import { MatDividerModule } from '@angular/material/divider';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatIconModule } from '@angular/material/icon';
import { MatInputModule } from '@angular/material/input';
import { MatRadioModule } from '@angular/material/radio';
import { BrowserModule } from '@angular/platform-browser';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { DepartureArrivalFormComponent } from './components/dates/trip-departure-arrival.component';
import { TripResultComponent } from './pages/trip-result/trip-result.component';
import { HomeFormComponent } from './pages/home-form/home-form.component';
import { MatCardModule } from '@angular/material/card';
import { MatExpansionModule } from '@angular/material/expansion';
import { MatChipsModule } from '@angular/material/chips';
import { MatTooltipModule } from '@angular/material/tooltip';
import { MatSidenavModule } from '@angular/material/sidenav';


@NgModule({
  declarations: [
    AppComponent,
    DepartureArrivalFormComponent,
    TripResultComponent,
    HomeFormComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    BrowserAnimationsModule,
    MatDatepickerModule,
    MatFormFieldModule,
    MatInputModule,
    ReactiveFormsModule,
    MatMomentDateModule,
    MatRadioModule,
    MatDividerModule,
    MatIconModule,
    MatButtonModule,
    MatCheckboxModule,
    HttpClientModule,
    MatCardModule,
    MatExpansionModule,
    MatChipsModule,
    MatTooltipModule,
    MatSidenavModule
  ],
  providers: [
    { provide: MAT_DATE_LOCALE, useValue: 'fr-FR' },
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }

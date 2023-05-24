import { HttpClientModule } from '@angular/common/http';
import { NgModule } from '@angular/core';
import { ReactiveFormsModule } from '@angular/forms';
import { MatMomentDateModule } from '@angular/material-moment-adapter';
import { MatAutocompleteModule } from '@angular/material/autocomplete';
import { MatButtonModule } from '@angular/material/button';
import { MatCardModule } from '@angular/material/card';
import { MatCheckboxModule } from '@angular/material/checkbox';
import { MatChipsModule } from '@angular/material/chips';
import { MAT_DATE_LOCALE } from '@angular/material/core';
import { MatDatepickerModule } from '@angular/material/datepicker';
import { MatDialogModule } from '@angular/material/dialog';
import { MatDividerModule } from '@angular/material/divider';
import { MatExpansionModule } from '@angular/material/expansion';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatIconModule } from '@angular/material/icon';
import { MatInputModule } from '@angular/material/input';
import { MatProgressSpinnerModule } from '@angular/material/progress-spinner';
import { MatRadioModule } from '@angular/material/radio';
import { MatSelectModule } from '@angular/material/select';
import { MatSidenavModule } from '@angular/material/sidenav';
import { MatTabsModule } from '@angular/material/tabs';
import { MatTooltipModule } from '@angular/material/tooltip';
import { BrowserModule } from '@angular/platform-browser';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { DepartureArrivalFormComponent } from './components/dates/trip-departure-arrival.component';
import { InputQuantityComponent } from './components/input-quantity/input-quantity.component';
import { LoadingDialogComponent } from './components/loading-dialog/loading-dialog.component';
import { MapRoadtripComponent } from './components/map-roadtrip/map-roadtrip.component';
import { SearchCityInputComponent } from './components/search-city-input/search-city-input.component';
import { StepActivityListComponent } from './components/step-activity-list/step-activity-list.component';
import { HomeFormComponent } from './pages/home-form/home-form.component';
import { TripResultComponent } from './pages/trip-result/trip-result.component';

@NgModule({
  declarations: [
    AppComponent,
    DepartureArrivalFormComponent,
    TripResultComponent,
    HomeFormComponent,
    SearchCityInputComponent,
    MapRoadtripComponent,
    LoadingDialogComponent,
    StepActivityListComponent,
    InputQuantityComponent
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
    MatSidenavModule,
    MatAutocompleteModule,
    MatProgressSpinnerModule,
    MatDialogModule,
    MatTabsModule,
    MatSelectModule
  ],
  providers: [
    { provide: MAT_DATE_LOCALE, useValue: 'fr-FR' },
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }

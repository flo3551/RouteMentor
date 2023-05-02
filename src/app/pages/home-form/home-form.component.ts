import { Component } from '@angular/core';
import { FormControl, FormGroup, Validators } from '@angular/forms';
import { Router } from '@angular/router';
import { TransportType } from 'src/app/enums/transport-type';
import { Trip } from 'src/app/models/Trip';
import { TripStep } from './../../models/TripStep';
import { TripCreatorService } from './../../services/trip-creator.service';
import { atLeastOneCheckboxCheckedValidator } from './../../Validators/least-one-checkbox.validator';

@Component({
  selector: 'app-home-form',
  templateUrl: './home-form.component.html',
  styleUrls: ['./home-form.component.css']
})
export class HomeFormComponent {
  transportType: typeof TransportType = TransportType;
  tripDetailsForm = new FormGroup({
    departureArrivalForm: new FormGroup({
      start: new FormControl<Date | null>(new Date("2023/06/30"), [Validators.required]),
      end: new FormControl<Date | null>(new Date("2023/07/16"), [Validators.required]),
      departureCity: new FormControl('Bordeaux', [Validators.required]),
      arrivalCity: new FormControl('Malaga', [Validators.required]),
    }),
    budget: new FormControl<number>(1200, [Validators.required, Validators.min(1)]),
    nbAdults: new FormControl<number>(2, [Validators.required, Validators.min(1)]),
    nbChild: new FormControl<number>(0),
    transports: new FormControl<TransportType | null>(TransportType.Car, [Validators.required]),
    hostings: new FormGroup({
      hotel: new FormControl<boolean | null>(true),
      youthHotel: new FormControl<boolean | null>(null),
      ownVehicle: new FormControl<boolean | null>(null),
      camping: new FormControl<boolean | null>(null),
      rental: new FormControl<boolean | null>(true),
    }, { validators: atLeastOneCheckboxCheckedValidator() }),
    interests: new FormGroup({
      nature: new FormControl<boolean | null>(true),
      culture: new FormControl<boolean | null>(true),
      gastronomy: new FormControl<boolean | null>(null),
      nightLife: new FormControl<boolean | null>(true),
      outdoorActivities: new FormControl<boolean | null>(null),
      wellnessRelaxation: new FormControl<boolean | null>(null),
      shopping: new FormControl<boolean | null>(null),
      specialEvents: new FormControl<boolean | null>(null),
      childrenFamily: new FormControl<boolean | null>(null),
      architectureDesign: new FormControl<boolean | null>(null),
    }, { validators: atLeastOneCheckboxCheckedValidator() })
  });

  constructor(private tripCreatorService: TripCreatorService, private router: Router) { }

  onClickSubmitButton() {
    if (this.tripDetailsForm.valid) {
      let tripInfosForm = this.tripDetailsForm.get("departureArrivalForm");
      let startCity = tripInfosForm?.get("departureCity")?.value;
      let startDate = tripInfosForm?.get("start")?.value;
      let endCity = tripInfosForm?.get("arrivalCity")?.value;
      let endDate = tripInfosForm?.get("end")?.value;
      let hostings = this.tripDetailsForm.get("hostings") as FormGroup;
      let interests = this.tripDetailsForm.get("interests") as FormGroup;
      let nbAdults = this.tripDetailsForm.get("nbAdults")?.value;
      let nbChilds = this.tripDetailsForm.get("nbChild")?.value;
      let budget = this.tripDetailsForm.get("budget")?.value;
      let transportType = this.tripDetailsForm.get("transports")?.value;

      this.tripCreatorService.preparePrompt(startCity, startDate, endCity, endDate, hostings, interests, nbAdults!, nbChilds!, budget!, transportType!)
        .then((steps: TripStep[]) => {
          let trip = new Trip(startCity!, startDate?.toString()!, endCity!, endDate?.toString()!, budget!, nbAdults!, nbChilds!, steps);
          this.router.navigateByUrl('/result', { state: { trip: trip } });
        })
        .catch(error => {
          console.log("error : ", error);
        })
    }
  }
}

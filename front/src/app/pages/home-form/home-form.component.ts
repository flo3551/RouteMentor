import { Component } from '@angular/core';
import { FormControl, FormGroup, Validators } from '@angular/forms';
import { Router } from '@angular/router';
import { Interest } from 'src/app/enums/interests';
import { TransportType } from 'src/app/enums/transport-type';
import { Trip } from 'src/app/models/Trip';
import { TripStep } from './../../models/TripStep';
import { TripCreatorService } from './../../services/trip-creator.service';
import { atLeastOneCheckboxCheckedValidator } from './../../Validators/least-one-checkbox.validator';
import { MatDialog } from '@angular/material/dialog';
import { LoadingDialogComponent } from 'src/app/components/loading-dialog/loading-dialog.component';

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
      departureCity: new FormControl('', [Validators.required]),
      arrivalCity: new FormControl('', [Validators.required]),
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

  constructor(private tripCreatorService: TripCreatorService, private router: Router, private dialog: MatDialog) { }

  onClickSubmitButton() {
    if (this.tripDetailsForm.valid) {
      let tripInfosForm = this.tripDetailsForm.get("departureArrivalForm");
      let startCity = tripInfosForm?.get("departureCity")?.value!.split(",")[0];
      let startCountry = tripInfosForm?.get("departureCity")?.value!.split(",")[2];
      let startDate = tripInfosForm?.get("start")?.value;
      let endCity = tripInfosForm?.get("arrivalCity")?.value!.split(",")[0];
      let endCountry = tripInfosForm?.get("arrivalCity")?.value!.split(",")[2];
      let endDate = tripInfosForm?.get("end")?.value;
      let hostings = this.tripDetailsForm.get("hostings") as FormGroup;
      let interests = this.getInterests(this.tripDetailsForm.get("interests") as FormGroup);
      let nbAdults = this.tripDetailsForm.get("nbAdults")?.value;
      let nbChilds = this.tripDetailsForm.get("nbChild")?.value;
      let budget = this.tripDetailsForm.get("budget")?.value;
      let transportType = this.tripDetailsForm.get("transports")?.value;

      let dialog = this.openLoadingDialog();

      this.tripCreatorService.createTrip(startCity, startDate, endCity, endDate, hostings, nbAdults!, nbChilds!, budget!, transportType!)
        .then((steps: TripStep[]) => {
          dialog.close();
          let trip = new Trip(startCity!, startCountry!, startDate?.toString()!, endCity!, endCountry!, endDate?.toString()!, budget!, nbAdults!, nbChilds!, interests, steps);
          this.router.navigateByUrl('/result', { state: { trip: trip } });
        })
        .catch(error => {
          dialog.close();
          console.log("error : ", error);
        })
    }
  }

  openLoadingDialog() {
    return this.dialog.open(LoadingDialogComponent, {
      disableClose: true
    });
  }

  private getInterests(interestsForm: FormGroup): Interest[] {
    let selectedInterests: Array<Interest> = [];
    // TODO: Handle "ownVehicle"

    if (interestsForm.get("nature")?.value) {
      selectedInterests.push(Interest.NAT);
    }

    if (interestsForm.get("culture")?.value) {
      selectedInterests.push(Interest.CUL);
    }

    if (interestsForm.get("gastronomy")?.value) {
      selectedInterests.push(Interest.GAS);
    }

    if (interestsForm.get("nightLife")?.value) {
      selectedInterests.push(Interest.VNO);
    }

    if (interestsForm.get("outdoorActivities")?.value) {
      selectedInterests.push(Interest.SPT);
    }

    if (interestsForm.get("wellnessRelaxation")?.value) {
      selectedInterests.push(Interest.DET);
    }

    if (interestsForm.get("shopping")?.value) {
      selectedInterests.push(Interest.SHO);
    }

    if (interestsForm.get("specialEvents")?.value) {
      selectedInterests.push(Interest.EVS);
    }

    if (interestsForm.get("childrenFamily")?.value) {
      selectedInterests.push(Interest.FAM);
    }

    if (interestsForm.get("architectureDesign")?.value) {
      selectedInterests.push(Interest.ARC);
    }

    return selectedInterests;
  }
}

import { Component } from '@angular/core';
import { FormControl, FormGroup, Validators } from '@angular/forms';
import { MatDialog } from '@angular/material/dialog';
import { Router } from '@angular/router';
import { LoadingDialogComponent } from 'src/app/components/loading-dialog/loading-dialog.component';
import { HostingType } from 'src/app/enums/hosting-type';
import { Interest } from 'src/app/enums/interests';
import { TransportType } from 'src/app/enums/transport-type';
import { ActivityCategory } from 'src/app/models/ActivityCategory';
import { Trip } from 'src/app/models/Trip';
import { TripStep } from './../../models/TripStep';
import { TripCreatorService } from './../../services/trip-creator.service';
import { ActivityCategoryIcon } from 'src/app/enums/activitycategory-icons.enum';

@Component({
  selector: 'app-home-form',
  templateUrl: './home-form.component.html',
  styleUrls: ['./home-form.component.scss']
})
export class HomeFormComponent {
  transportType = TransportType;
  hostingType = HostingType;
  interests = Interest;
  activityCategoryIcon = ActivityCategoryIcon;

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
    transports: new FormControl<TransportType>(TransportType.Car, [Validators.required]),
    hostings: new FormControl<HostingType[]>([HostingType.Rental], Validators.required),
    interests: new FormControl<Interest[]>([], Validators.required)
  });

  constructor(private tripCreatorService: TripCreatorService, private router: Router, private dialog: MatDialog) { }

  onClickSubmitButton() {
    if (this.tripDetailsForm.valid) {
      let dialog = this.openLoadingDialog();

      let tripInfosForm = this.tripDetailsForm.get("departureArrivalForm");
      let startCity = tripInfosForm?.get("departureCity")?.value!.split(",")[0];
      let startCountry = tripInfosForm?.get("departureCity")?.value!.split(",")[2];
      let startDate = tripInfosForm?.get("start")?.value;
      let endCity = tripInfosForm?.get("arrivalCity")?.value!.split(",")[0];
      let endCountry = tripInfosForm?.get("arrivalCity")?.value!.split(",")[2];
      let endDate = tripInfosForm?.get("end")?.value;
      let hostings = this.tripDetailsForm.get("hostings")?.value!;
      let interests: Interest[] = this.tripDetailsForm.get("interests")?.value!;
      let nbAdults = this.tripDetailsForm.get("nbAdults")?.value;
      let nbChilds = this.tripDetailsForm.get("nbChild")?.value;
      let budget = this.tripDetailsForm.get("budget")?.value;
      let transportType = this.tripDetailsForm.get("transports")?.value;

      let interestKeys: string[] = Object.keys(Interest).filter(key => interests.includes(Interest[key as keyof typeof Interest]));
      let activitiesCategories: ActivityCategory[] = interestKeys.map(key => (new ActivityCategory(Interest[key as keyof typeof Interest], key)));

      this.tripCreatorService.createTrip(startCity, startDate, endCity, endDate, hostings, nbAdults!, nbChilds!, budget!, transportType!)
        .then((steps: TripStep[]) => {
          dialog.close();
          let trip = new Trip(startCity!, startCountry!, startDate?.toString()!, endCity!, endCountry!, endDate?.toString()!, budget!, nbAdults!, nbChilds!, activitiesCategories, steps);
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
}

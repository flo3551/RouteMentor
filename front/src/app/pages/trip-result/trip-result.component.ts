import { Component } from '@angular/core';
import { Router } from '@angular/router';
import * as moment from 'moment';
import { Trip } from 'src/app/models/Trip';
import { TripStep } from './../../models/TripStep';
import { TripCreatorService } from './../../services/trip-creator.service';
import { environment } from './../../environment';


@Component({
  selector: 'app-trip-result',
  templateUrl: './trip-result.component.html',
  styleUrls: ['./trip-result.component.scss']
})
export class TripResultComponent {
  trip: Trip;
  previousStep: TripStep | null;
  selectedStep: TripStep;
  nextStep: TripStep | null;
  activitiesLoading: boolean = false;
  showDetails = false;
  isMobile = environment.platform.isMobile;

  constructor(private tripCreatorService: TripCreatorService, private router: Router) {
    this.trip = this.router.getCurrentNavigation()?.extras?.state?.["trip"];
    this.previousStep = null;
    this.selectedStep = this.trip.steps[0];
    this.nextStep = this.trip.steps[1];

    this.activitiesLoading = true;
    this.tripCreatorService.getActivities(this.trip.steps, this.trip.activitiesCategories)
      .then((results: TripStep[]) => {
        this.trip.steps = results;
        this.selectedStep = this.trip.steps[0];
        this.nextStep = this.trip.steps[1];
        this.activitiesLoading = false;
      })
      .catch(() => {
        this.activitiesLoading = false;
      })
  }

  onClickMenuStepButton(index: any) {
    this.selectedStep = this.trip.steps[index];
    this.showDetails = true;
  }

  computeLeavingDate(startingDate: any, duration: any) {
    return moment(startingDate, "DD/MM/YYYY").add(duration, "days").format("DD/MM/YYYY");
  }

  handleStepMarkerClicked(event: any) {
    this.selectedStep = event;
    this.showDetails = true;
  }

  onSearchNewActivities() {
    this.activitiesLoading = true;
  }

  onTapShowDetails() {
    this.showDetails = !this.showDetails;
  }
}

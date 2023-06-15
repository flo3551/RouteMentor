import { Component } from '@angular/core';
import { MatDialog } from '@angular/material/dialog';
import { Router } from '@angular/router';
import { WarningDialogComponent } from 'src/app/components/warning-dialog/warning-dialog.component';
import { Trip } from 'src/app/models/Trip';
import { environment } from '../../../environments/environment';
import { TripStep } from './../../models/TripStep';
import { TripCreatorService } from './../../services/trip-creator.service';


@Component({
  selector: 'app-trip-result',
  templateUrl: './trip-result.component.html',
  styleUrls: ['./trip-result.component.scss']
})
export class TripResultComponent {
  trip: Trip;
  selectedStep: TripStep;
  activitiesLoading: boolean = false;
  showDetails = false;
  isMobile = environment.platform.isMobile;

  constructor(private tripCreatorService: TripCreatorService, private router: Router, private dialog: MatDialog) {
    this.trip = this.router.getCurrentNavigation()?.extras?.state?.["trip"];
    this.selectedStep = this.trip.steps[0];

    this.dialog.open(WarningDialogComponent);

    this.activitiesLoading = true;
    this.tripCreatorService.getActivities(this.trip.steps, this.trip.activitiesCategories)
      .then((results: TripStep[]) => {
        this.trip.steps = results;
        this.selectedStep = this.trip.steps[0];
      })
      .finally(() => {
        this.activitiesLoading = false;
      })
  }

  onSelectedStepUpdated(step: TripStep) {
    if (step) {
      this.trip.steps[step.orderNumber - 1] = step;
    }
  }

  onClickMenuStepButton(index: any) {
    this.selectedStep = this.trip.steps[index];
    this.showDetails = true;
  }

  handleStepMarkerClicked(event: any) {
    this.selectedStep = event;
    this.showDetails = true;
  }

  onTapShowDetails() {
    this.showDetails = !this.showDetails;
  }
}

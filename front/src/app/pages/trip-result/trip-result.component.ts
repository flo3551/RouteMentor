import { Component } from '@angular/core';
import { Router } from '@angular/router';
import { Trip } from 'src/app/models/Trip';
import { TripStep } from './../../models/TripStep';
import * as moment from 'moment';
import { TripCreatorService } from './../../services/trip-creator.service';

@Component({
  selector: 'app-trip-result',
  templateUrl: './trip-result.component.html',
  styleUrls: ['./trip-result.component.css']
})
export class TripResultComponent {
  trip: Trip;
  previousStep: TripStep | null;
  selectedStep: TripStep;
  nextStep: TripStep | null;

  constructor(private tripCreatorService: TripCreatorService, private router: Router) {
    this.trip = this.router.getCurrentNavigation()?.extras?.state?.["trip"];
    this.previousStep = null;
    this.selectedStep = this.trip.steps[0];
    this.nextStep = this.trip.steps[1];

    this.tripCreatorService.getActivities(this.trip.steps, this.trip.interests)
      .then((results: TripStep[]) => {
        this.trip.steps = results;
        this.selectedStep = this.trip.steps[0];
        this.nextStep = this.trip.steps[1];
      })
  }

  onClickMenuStepButton(index: any) {
    this.selectedStep = this.trip.steps[index];
  }

  computeLeavingDate(startingDate: any, duration: any) {
    return moment(startingDate, "DD/MM/YYYY").add(duration, "days").format("DD/MM/YYYY");
  }

  onClickNextStep() {
    let currentId = this.selectedStep.id;

    this.previousStep = this.selectedStep;
    this.nextStep = (this.trip.steps.length >= currentId + 1) ? this.trip.steps[currentId + 1] : null;
    this.selectedStep = this.trip.steps[currentId]; // id starts at 1
  }

  onClickPreviousStep() {
    this.nextStep = this.selectedStep;
    this.selectedStep = this.previousStep!;
    this.previousStep = (this.selectedStep.id === 1) ? null : this.trip.steps[this.selectedStep.id - 2];
  }

  handleStepMarkerClicked(event: any) {
    this.selectedStep = event;
  }
}

import { Component, OnInit } from '@angular/core';
import { ControlContainer, FormGroup, FormGroupDirective } from '@angular/forms';

@Component({
  selector: 'app-trip-departure-arrival',
  templateUrl: './trip-departure-arrival.component.html',
  styleUrls: ['./trip-departure-arrival.component.css'],
  viewProviders: [{ provide: ControlContainer, useExisting: FormGroupDirective }]
})
export class DepartureArrivalFormComponent implements OnInit {
  minDepartureDate = new Date();
  form: FormGroup = new FormGroup({});

  constructor(private controlContainer: ControlContainer) { }

  ngOnInit(): void {
    this.form = this.controlContainer.control?.get('departureArrivalForm') as FormGroup;
  }

  onDepartureDateChange(event: any) {
    // Reset End date if new departure date is superior
    if (event.value && this.form.controls["end"].value && event.value > this.form.controls["end"].value) {
      this.form.controls["end"].reset();
    }
  }
}

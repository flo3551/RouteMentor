import { Component, Input } from '@angular/core';
import { ControlContainer, FormControl } from '@angular/forms';

@Component({
  selector: 'app-input-quantity',
  templateUrl: './input-quantity.component.html',
  styleUrls: ['./input-quantity.component.scss']
})
export class InputQuantityComponent {
  @Input("label") label!: string;
  @Input("min") min?: number;
  @Input("controlName") formControlName!: string;
  formControl: FormControl = new FormControl(null);

  constructor(private controlContainer: ControlContainer) { }

  ngOnInit(): void {
    this.formControl = this.controlContainer.control?.get(this.formControlName) as FormControl;
  }

  increaseValue(event: any) {
    event.preventDefault();
    let currentValue = this.formControl.value;
    this.formControl.setValue(currentValue + 1);
  }

  reduceValue(event: any) {
    event.preventDefault();
    let currentValue = this.formControl.value;
    this.formControl.setValue(currentValue - 1);
  }
}

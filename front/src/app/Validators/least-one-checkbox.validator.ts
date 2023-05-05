import { AbstractControl, FormGroup, ValidationErrors, ValidatorFn } from '@angular/forms';

export function atLeastOneCheckboxCheckedValidator(): ValidatorFn {
    return (control: AbstractControl): ValidationErrors | null => {
        const formGroup = control as FormGroup;
        const checkboxValues = Object.values(formGroup.value);
        const isAtLeastOneCheckboxChecked = checkboxValues.some(value => value === true);
        return isAtLeastOneCheckboxChecked ? null : { atLeastOneCheckboxChecked: true };
    };
}
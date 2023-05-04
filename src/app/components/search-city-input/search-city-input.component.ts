import { Component, Input, ViewChild } from '@angular/core';
import { FormGroup } from '@angular/forms';
import { MatAutocomplete } from '@angular/material/autocomplete';
import { debounceTime, Observable, of, Subject, Subscription } from 'rxjs';
import { distinctUntilChanged } from 'rxjs/operators';
import { MapboxApiService } from './../../services/mapbox-api.service';

@Component({
  selector: 'app-search-city-input',
  templateUrl: './search-city-input.component.html',
  styleUrls: ['./search-city-input.component.css']
})
export class SearchCityInputComponent {
  @Input() control!: any;
  @ViewChild("matAutoComplete") matAutoComplete!: MatAutocomplete;
  form: FormGroup = new FormGroup({});
  private _searchSubscription!: Subscription;
  searchModelChanged: Subject<any> = new Subject<any>();
  results?: Observable<{ cityName: string, latitude: number, longitude: number }[]>;

  constructor(private mapboxService: MapboxApiService) {
    this.subscribeSearch();
  }

  onOptionSelected(event: any) {
    this.matAutoComplete.options.forEach(element => {
      if (element.value === event.option.value) {
        this.control.setValue(event.option.value);
        this.control.setErrors(null);
      }
    });
  }

  subscribeSearch() {
    this._searchSubscription = this.searchModelChanged
      .pipe(
        debounceTime(500),
        distinctUntilChanged()
      )
      .subscribe(event => {
        if (this.control.value) {
          // We only set value when a Search Result is selected.
          this.control.setValue(null);
          this.control.setErrors({ "selectOption": true });
        }

        if (event.target.value) {
          this.mapboxService.searchForCity(event.target.value)
            .then(results => {
              this.results = of(results);
            });
        } else {
          this.results = of([]);
        }
      });
  }

  ngOnDestroy() {
    this._searchSubscription.unsubscribe();
  }
}

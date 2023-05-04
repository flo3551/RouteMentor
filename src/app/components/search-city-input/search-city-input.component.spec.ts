import { ComponentFixture, TestBed } from '@angular/core/testing';

import { SearchCityInputComponent } from './search-city-input.component';

describe('SearchCityInputComponent', () => {
  let component: SearchCityInputComponent;
  let fixture: ComponentFixture<SearchCityInputComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ SearchCityInputComponent ]
    })
    .compileComponents();

    fixture = TestBed.createComponent(SearchCityInputComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});

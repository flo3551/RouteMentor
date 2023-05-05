import { ComponentFixture, TestBed } from '@angular/core/testing';

import { DepartureArrivalFormComponent } from './trip-departure-arrival.component';

describe('DatesComponent', () => {
  let component: DepartureArrivalFormComponent;
  let fixture: ComponentFixture<DepartureArrivalFormComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ DepartureArrivalFormComponent ]
    })
    .compileComponents();

    fixture = TestBed.createComponent(DepartureArrivalFormComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});

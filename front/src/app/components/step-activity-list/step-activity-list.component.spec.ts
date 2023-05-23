import { ComponentFixture, TestBed } from '@angular/core/testing';

import { StepActivityListComponent } from './step-activity-list.component';

describe('StepActivityListComponent', () => {
  let component: StepActivityListComponent;
  let fixture: ComponentFixture<StepActivityListComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ StepActivityListComponent ]
    })
    .compileComponents();

    fixture = TestBed.createComponent(StepActivityListComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});

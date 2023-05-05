import { ComponentFixture, TestBed } from '@angular/core/testing';

import { MapRoadtripComponent } from './map-roadtrip.component';

describe('MapRoadtripComponent', () => {
  let component: MapRoadtripComponent;
  let fixture: ComponentFixture<MapRoadtripComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ MapRoadtripComponent ]
    })
    .compileComponents();

    fixture = TestBed.createComponent(MapRoadtripComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});

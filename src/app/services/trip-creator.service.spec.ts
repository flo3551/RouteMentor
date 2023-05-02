import { TestBed } from '@angular/core/testing';

import { TripCreatorService } from './trip-creator.service';

describe('TripCreatorService', () => {
  let service: TripCreatorService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(TripCreatorService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});

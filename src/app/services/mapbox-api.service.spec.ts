import { TestBed } from '@angular/core/testing';

import { MapboxApiService } from './mapbox-api.service';

describe('MapboxApiService', () => {
  let service: MapboxApiService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(MapboxApiService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});

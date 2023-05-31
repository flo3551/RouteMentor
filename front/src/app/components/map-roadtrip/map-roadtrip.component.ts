import { AfterViewInit, Component, ElementRef, EventEmitter, Input, Output, ViewChild } from '@angular/core';
import * as mapboxgl from 'mapbox-gl';
import { Trip } from 'src/app/models/Trip';
import { TripStep } from './../../models/TripStep';
import { MapboxApiService } from './../../services/mapbox-api.service';

@Component({
  selector: 'app-map-roadtrip',
  templateUrl: './map-roadtrip.component.html',
  styleUrls: ['./map-roadtrip.component.css']
})
export class MapRoadtripComponent implements AfterViewInit {
  @Input() trip!: Trip;
  @Output() stepMarkerClicked = new EventEmitter<TripStep>();
  @ViewChild('mapElement') mapElement!: ElementRef;

  map?: mapboxgl.Map = undefined;
  markers: mapboxgl.Marker[] = [];
  startLatitude?: number;
  startLongitude?: number;

  constructor(private mapboxService: MapboxApiService) { }

  ngAfterViewInit() {
    this.mapboxService.getApiToken()
      .then((tokenObject: any) => {
        (mapboxgl as any).accessToken = tokenObject.token;
        this.map = new mapboxgl.Map({
          container: this.mapElement.nativeElement, // container ID
          style: 'mapbox://styles/mapbox/streets-v12', // style URL
          center: [-74.5, 40], // starting position [lng, lat]
          zoom: 9, // starting zoom
        });

        return this.getLocationsCoordinates()
      })
      .then(async () => {
        await this.setMarkers();
        this.addMarkersClickEventListener();
        this.centerMap();
      })
  }

  async getLocationsCoordinates() {
    const cities: string[] = this.trip.steps.map((step: TripStep) => step.to + ", " + step.toCountry);
    cities.unshift(this.trip.startCity + ", " + this.trip.startCountry);

    let promiseStacks: Promise<any>[] = []

    for (let i = 0; i < cities.length; i++) {
      if (i === 0) {
        promiseStacks.push(this.mapboxService.getCityCoordinate(cities[i])
          .then(coordinates => {
            this.startLatitude = coordinates.latitude
            this.startLongitude = coordinates.longitude;
          }))
      } else {
        promiseStacks.push(this.mapboxService.getCityCoordinate(cities[i])
          .then(coordinates => {
            this.trip.steps[i - 1].latitude = coordinates.latitude;
            this.trip.steps[i - 1].longitude = coordinates.longitude;
          }))
      }
    }

    return await Promise.all(promiseStacks);
  }

  async setMarkers() {
    if (this.startLatitude && this.startLongitude && this.map) {
      let firstMarker = new mapboxgl.Marker({ element: await this.getMarkerSvg() }).setLngLat([this.startLongitude, this.startLatitude]).addTo(this.map);
      this.markers.push(firstMarker);

      for (let i = 0; i < this.trip.steps.length; i++) {
        const step = this.trip.steps[i];
        let isLastStep = (i === this.trip.steps.length - 1);
        let marker = new mapboxgl.Marker({ element: await this.getMarkerSvg(isLastStep ? undefined : ((step.orderNumber).toString())) }).setLngLat([step.longitude!, step.latitude!]).addTo(this.map);
        this.markers.push(marker);
      }
    }
  }

  async getMarkerSvg(stepNumber?: string) {
    const unformattedSvg = "<svg display='block' height='41px' width='27px' viewBox='0 0 27 41'><defs>    <radialGradient id='shadowGradient'>      <stop offset='10%' stop-opacity='0.4'></stop>      <stop offset='100%' stop-opacity='0.05'></stop>    </radialGradient>  </defs>  <ellipse cx='13.5' cy='34.8' rx='10.5' ry='5.25' fill='url(#shadowGradient)'></ellipse>  <path fill='#3FB1CE' d='M27,13.5C27,19.07 20.25,27 14.75,34.5C14.02,35.5 12.98,35.5 12.25,34.5C6.75,27 0,19.22 0,13.5C0,6.04 6.04,0 13.5,0C20.96,0 27,6.04 27,13.5Z'></path>  <path opacity='0.25' d='M13.5,0C6.04,0 0,6.04 0,13.5C0,19.22 6.75,27 12.25,34.5C13,35.52 14.02,35.5 14.75,34.5C20.25,27 27,19.07 27,13.5C27,6.04 20.96,0 13.5,0ZM13.5,1C20.42,1 26,6.58 26,13.5C26,15.9 24.5,19.18 22.22,22.74C19.95,26.3 16.71,30.14 13.94,33.91C13.74,34.18 13.61,34.32 13.5,34.44C13.39,34.32 13.26,34.18 13.06,33.91C10.28,30.13 7.41,26.31 5.02,22.77C2.62,19.23 1,15.95 1,13.5C1,6.58 6.58,1 13.5,1Z'></path>"
      + "<text x='13.5' y='18' text-anchor='middle' fill='#fff' font-size='14px' font-weight='bold'>#STEP_NUMBER#</text></svg>"
    let svg;

    if (!stepNumber) {
      svg = await (await fetch("/assets/svg/flag_circle_marker.svg")).text();
    } else {
      svg = unformattedSvg.replace(/(#STEP_NUMBER#)/g, stepNumber);
    }

    const svgElement: HTMLElement = document.createElement('svg');
    svgElement.style.cursor = 'pointer';
    svgElement.innerHTML = svg;

    return svgElement;
  }

  addMarkersClickEventListener() {
    this.markers[0].getElement().addEventListener('click', () => {
      this.stepMarkerClicked.emit(this.trip.steps[0]);
    });

    for (let i = 1; i < this.markers.length; i++) {
      this.markers[i].getElement().addEventListener('click', () => {
        this.stepMarkerClicked.emit(this.trip.steps[i - 1]);
      });
    }
  }

  centerMap() {
    let coordinates: [number, number][] = this.trip.steps.map(step => { return [step.longitude!, step.latitude!] });
    coordinates.unshift([this.startLongitude!, this.startLatitude!]);

    const bounds = coordinates.reduce((bounds, coords) => {
      return bounds.extend(coords);
    }, new mapboxgl.LngLatBounds());

    // Fit the map to the bounds of the markers
    this.map!.fitBounds(bounds, { padding: 100 });
  }
}

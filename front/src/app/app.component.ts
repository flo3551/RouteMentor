import { Component, ViewChild } from '@angular/core';
import { ControlContainer, FormGroupDirective } from '@angular/forms';
import { MatSidenav } from '@angular/material/sidenav';
import { environment } from '../environments/environment';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss'],
  viewProviders: [{ provide: ControlContainer, useExisting: FormGroupDirective }]
})
export class AppComponent {
  @ViewChild('sidenav') sidenav!: MatSidenav;
  title = 'RouteMentor';
  userAgent: string;
  environment = environment;

  constructor() {
    this.userAgent = navigator.userAgent || navigator.vendor || (window as any).opera || undefined;
    this.setMapBoxApiToken();
    this.setUserPlatform();
  }

  private setUserPlatform() {
    environment.platform.isMobile = this.isMobileDevice();
    environment.platform.isTablet = this.isTabletDevice();
    environment.platform.isDesktop = !environment.platform.isMobile && environment.platform.isTablet;
  }

  private setMapBoxApiToken() {
    environment.mapboxApiToken = process.env["MAPBOX_API_ACCESS_TOKEN"] || "";
  }

  isMobileDevice(): boolean {
    const regexs = [/(Android)(.+)(Mobile)/i, /BlackBerry/i, /iPhone|iPod/i, /Opera Mini/i, /IEMobile/i]
    return regexs.some((b) => this.userAgent.match(b))
  }

  isTabletDevice(): boolean {
    const regex = /(ipad|tablet|(android(?!.*mobile))|(windows(?!.*phone)(.*touch))|kindle|playbook|silk|(puffin(?!.*(IP|AP|WP))))/
    return regex.test(this.userAgent.toLowerCase());
  }

  onClickMenuButton() {
    this.sidenav.opened ? this.sidenav.close() : this.sidenav.open();
  }
}


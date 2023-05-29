import { Component } from '@angular/core';
import { ControlContainer, FormGroupDirective } from '@angular/forms';
import { environment } from './environment';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css'],
  viewProviders: [{ provide: ControlContainer, useExisting: FormGroupDirective }]
})
export class AppComponent {
  title = 'RouteMentor';
  userAgent: string;

  constructor() {
    this.userAgent = navigator.userAgent || navigator.vendor || (window as any).opera || undefined;
    this.setUserPlatform();
  }

  private setUserPlatform() {
    environment.platform.isMobile = this.isMobileDevice();
    environment.platform.isTablet = this.isTabletDevice();
    environment.platform.isDesktop = !environment.platform.isMobile && environment.platform.isTablet;
  }

  isMobileDevice(): boolean {
    const regexs = [/(Android)(.+)(Mobile)/i, /BlackBerry/i, /iPhone|iPod/i, /Opera Mini/i, /IEMobile/i]
    return regexs.some((b) => this.userAgent.match(b))
  }

  isTabletDevice(): boolean {
    const regex = /(ipad|tablet|(android(?!.*mobile))|(windows(?!.*phone)(.*touch))|kindle|playbook|silk|(puffin(?!.*(IP|AP|WP))))/
    return regex.test(this.userAgent.toLowerCase());
  }
}


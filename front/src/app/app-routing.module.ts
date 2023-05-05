import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { AppComponent } from './app.component';
import { TripResultComponent } from './pages/trip-result/trip-result.component';
import { HomeFormComponent } from './pages/home-form/home-form.component';

const routes: Routes = [
    { path: 'result', component: TripResultComponent },
    { path: '', component: HomeFormComponent },
    { path: '**', component: HomeFormComponent }
];

@NgModule({
    imports: [RouterModule.forRoot(routes)],
exports: [RouterModule]
})
export class AppRoutingModule { }
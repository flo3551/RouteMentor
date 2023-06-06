import { Injectable } from "@angular/core";
import { BaseAdapter } from "./base.adapter";
import { StepActivity } from './../models/StepActivity';

@Injectable({
    providedIn: 'root'
})
export class ActivityAdapter extends BaseAdapter {

    public adapt(activityJson: any): StepActivity {
        const adaptedTripStep: StepActivity = new StepActivity(
            activityJson.id,
            activityJson.type,
            activityJson.name,
            activityJson.description,
            activityJson.location,
            this.cost(activityJson.cost),
            activityJson.activityCategory
        );

        return adaptedTripStep;
    }
}
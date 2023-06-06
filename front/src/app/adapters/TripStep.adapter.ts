import { Injectable } from "@angular/core";
import { TripStep } from "../models/TripStep";
import { BaseAdapter } from "./base.adapter";

@Injectable({
    providedIn: 'root'
})
export class TripStepAdapter extends BaseAdapter {

    public adapt(tripStepJson: any): TripStep {
        const adaptedTripStep: TripStep = new TripStep(
            tripStepJson.id,
            tripStepJson.orderNumber,
            this.date(tripStepJson.date),
            this.computeEndDate(tripStepJson.date, tripStepJson.travelDuration),
            tripStepJson.from,
            tripStepJson.to,
            tripStepJson.toCountry,
            tripStepJson.transportType,
            this.cost(tripStepJson.cost),
            tripStepJson.travelDuration,
            tripStepJson.hostingName,
            this.cost(tripStepJson.hostingCost),
            tripStepJson.activities
        );

        return adaptedTripStep;
    }
}
import { sep } from 'path';
import { TripStepAdapter } from '../adapters/TripStep.adapter';
import { StepActivity } from './StepActivity';

export class TripStep {
    id: number;
    orderNumber: number;
    date: string;
    endDate: string;
    from: string;
    to: string;
    toCountry: string;
    transportType: string;
    cost: number;
    travelDuration: number;
    hostingName: string;
    hostingCost: number;
    activities?: StepActivity[];
    latitude?: number;
    longitude?: number;

    constructor(public _id: number, _orderNumber: number, public _date: string, public _endDate: string, public _from: string, public _to: string, public _toCountry: string, public _transportType: string, public _cost: number, public _travelDuration: number, public _hostingName: string, public _hostingCost: number, public _activities: StepActivity[]) {
        this.id = _id;
        this.orderNumber = _orderNumber;
        this.date = _date;
        this.endDate = _endDate;
        this.from = _from;
        this.to = _to;
        this.toCountry = _toCountry;
        this.transportType = _transportType;
        this.cost = _cost;
        this.travelDuration = _travelDuration;
        this.hostingName = _hostingName;
        this.hostingCost = _hostingCost;
        this.activities = _activities;
    }

    public static _mapJsonToTripStep(json: any): TripStep {
        let activities: StepActivity[] = [];

        if (json.activities && json.activities.length) {
            activities = StepActivity._mapJsonListToStepActivityList(json.activities);
        }
        json.activities = activities;

        return new TripStepAdapter().adapt(json);;
    }

    public static _mapJsonListToTripStepList(json: any[]): TripStep[] {
        let steps: TripStep[] = [];

        for (let i = 0; i < json.length; i++) {
            const step = json[i];
            let activities: StepActivity[] = [];

            if (step.activities && step.activities.length) {
                activities = StepActivity._mapJsonListToStepActivityList(step.activities);
            }
            step.activities = activities;
            steps.push(new TripStepAdapter().adapt(step));
        }

        return steps;
    }
}
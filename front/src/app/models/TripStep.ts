import { StepActivity } from './StepActivity';

export class TripStep {
    id: number;
    date: string;
    from: string;
    to: string;
    toCountry: string;
    transportType: string;
    cost: number;
    travelDuration: number;
    hostingName: string;
    hostingCost: number;
    activities: StepActivity[];
    latitude?: number;
    longitude?: number;

    constructor(public _id: number, public _date: string, public _from: string, public _to: string, public _toCountry: string, public _transportType: string, public _cost: number, public _travelDuration: number, public _hostingName: string, public _hostingCost: number, public _activities: any[]) {
        this.id = _id;
        this.date = _date;
        this.from = _from;
        this.to = _to;
        this.toCountry = _toCountry;
        this.transportType = _transportType;
        this.cost = _cost;
        this.travelDuration = _travelDuration;
        this.hostingName = _hostingName;
        this.hostingCost = _hostingCost;
        this.activities = StepActivity._mapJsonListToStepActivityList(_activities);
    }

    public static _mapJsonToTripStep(json: any): TripStep {
        return new TripStep(json.id, json.date, json.from, json.to, json.toCountry, json.transportType, json.code, json.travelDuration, json.hostingName, json.hostingCost, json.activities);
    }

    public static _mapJsonListToTripStepList(json: any[]): TripStep[] {
        let steps: TripStep[] = [];

        for (let i = 0; i < json.length; i++) {
            const step = json[i];
            steps.push(new TripStep(step.id, step.date, step.from, step.to, step.toCountry, step.transportType, step.code, step.travelDuration, step.hostingName, step.hostingCost, step.activities));
        }

        return steps;
    }
}
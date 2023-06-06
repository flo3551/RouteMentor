import { ActivityAdapter } from "../adapters/Activity.adapter";
import { ActivityCategory } from "./ActivityCategory";

export class StepActivity {
    id: number;
    type: string;
    name: string;
    description: string;
    location: string;
    cost: number;
    activityCategory: ActivityCategory;

    constructor(public _id: number, public _type: string, public _name: string, public _description: string, public _location: string, public _cost: number, public _activityCategory: ActivityCategory) {
        this.id = _id;
        this.type = _type;
        this.name = _name;
        this.description = _description;
        this.location = _location;
        this.cost = _cost;
        this.activityCategory = _activityCategory;
    }

    public static _mapJsonListToStepActivityList(json: any[]): StepActivity[] {
        let activities: StepActivity[] = []

        for (let i = 0; i < json.length; i++) {
            const activity = json[i];
            let activityCategory = new ActivityCategory(activity.category.name, activity.category.code);
            activity.activityCategory = activityCategory;

            activities.push(new ActivityAdapter().adapt(activity));
        }

        return activities;
    }
}
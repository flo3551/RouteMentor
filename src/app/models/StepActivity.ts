export class StepActivity {
    id: number;
    type: string;
    name: string;
    description: string;
    location: string;
    cost: string;

    constructor(public _id: number, public _type: string, public _name: string, public _description: string, public _location: string, public _cost: string) {
        this.id = _id;
        this.type = _type;
        this.name = _name;
        this.description = _description;
        this.location = _location;
        this.cost = _cost;
    }

    public static _mapJsonListToStepActivityList(json: any[]): StepActivity[] {
        let activities: StepActivity[] = []

        for (let i = 0; i < json.length; i++) {
            const activity = json[i];
            activities.push(new StepActivity(activity.id, activity.type, activity.name, activity.description, activity.location, activity.cost));
        }

        return activities;
    }
}
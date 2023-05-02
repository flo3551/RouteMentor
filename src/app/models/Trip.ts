import { TripStep } from './TripStep';

export class Trip {
    startCity: string;
    startDate: string;
    endCity: string;
    endDate: string;
    budget: number;
    nbAdults: number;
    nbChilds: number;
    steps: TripStep[];

    constructor(_startCity: string, _startDate: string, _endCity: string, _endDate: string, _budget: number, _nbAdults: number, _nbChilds: number, _steps: TripStep[]) {
        this.startCity = _startCity;
        this.startDate = _startDate;
        this.endCity = _endCity;
        this.endDate = _endDate;
        this.budget = _budget;
        this.nbAdults = _nbAdults;
        this.nbChilds = _nbChilds;
        this.steps = _steps;
    }
}
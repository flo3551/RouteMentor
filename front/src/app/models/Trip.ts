import { Interest } from '../enums/interests';
import { ActivityCategory } from './ActivityCategory';
import { TripStep } from './TripStep';

export class Trip {
    startCity: string;
    startCountry: string;
    startDate: string;
    endCity: string;
    endCountry: string;
    endDate: string;
    budget: number;
    nbAdults: number;
    nbChilds: number;
    activitiesCategories: ActivityCategory[];
    steps: TripStep[];

    constructor(_startCity: string, _startCountry: string, _startDate: string, _endCity: string, _endCountry: string, _endDate: string, _budget: number, _nbAdults: number, _nbChilds: number, _activitiesCategories: ActivityCategory[], _steps: TripStep[]) {
        this.startCity = _startCity;
        this.startCountry = _startCountry
        this.startDate = _startDate;
        this.endCity = _endCity;
        this.endCountry = _endCountry;
        this.endDate = _endDate;
        this.budget = _budget;
        this.nbAdults = _nbAdults;
        this.nbChilds = _nbChilds;
        this.activitiesCategories = _activitiesCategories;
        this.steps = _steps;
    }
}
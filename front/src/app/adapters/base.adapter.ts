import { Injectable } from "@angular/core";
import * as moment from 'moment';

@Injectable({
    providedIn: 'root'
})
export class BaseAdapter {
    cost(costValue: any) {
        if (typeof costValue === 'number') {
            return costValue;
        } else if (typeof costValue === 'string') {
            const currencySymbols = ['$', '€', '£', '¥'];

            for (const symbol of currencySymbols) {
                if (costValue.includes(symbol)) {
                    costValue = costValue.replace(symbol, '');
                }

                const numericValue = parseFloat(costValue);
                if (!isNaN(numericValue)) {
                    return numericValue;
                }
            }

            return 0;
        } else {
            return 0;
        }
    }

    date(date: string): string {
        if (date.includes("-")) {
            return date.replace("-", "/");
        }

        return date;
    }

    computeEndDate(startingDate: string, duration: number): string {
        let days = startingDate.split("/")[0];
        let month = startingDate.split("/")[1];
        let year = startingDate.split("/")[2];

        let endDate = moment([year, parseInt(month) - 1, days]).add(duration, "days").format("DD/MM/YYYY");
        return endDate
    }
}
import { Inject, Injectable } from '@nestjs/common';
import { Activity } from 'src/entities/activity.entity';
import { ActivityCategory } from 'src/entities/activitycategory.entity';
import { City } from 'src/entities/city.entity';
import { DataSource, Repository } from 'typeorm';
import { CityService } from './../city/city.service';

@Injectable()
export class ActivityService {

    constructor(@Inject('ACTIVITY_REPOSITORY') private activityRepository: Repository<Activity>,
        @Inject('ACTIVITYCATEGORY_REPOSITORY') private activityCategoryRepository: Repository<ActivityCategory>,
        @Inject('CITY_REPOSITORY') private cityRepository: Repository<City>,
        @Inject('DATA_SOURCE') private dataSource: DataSource,
        private cityService: CityService) { }

    getCitiesFromListHavingActivitiesByCateg(cities: string[], categories: { name: string, code: string }[]) {
        let categoriesCode = categories.map(categorie => categorie.code);

        const query = this.activityRepository
            .createQueryBuilder("activity")
            .select("city.name")
            .addSelect("COUNT(activity.id)", "activityCount")
            .addSelect("activitycategory.code")
            .addSelect("activitycategory.name")
            .innerJoin("activity.city", "city")
            .innerJoin("activity.category", "activitycategory")
            .where("city.name IN (:...cities)", { cities })
            .andWhere("activitycategory.code IN (:...categoriesCode)", { categoriesCode })
            .groupBy("city.name")
            .addGroupBy("activitycategory.code")
            .addGroupBy("activitycategory.name")
            .having("COUNT(activity.id) > 0")

        return query.getRawMany();
    }

    getActivityByCityAndCategories(city: string, categories: { name: string, code: string }[]) {
        let categoriesCode = categories.map(categorie => categorie.code);

        return this.activityRepository
            .createQueryBuilder("activity")
            .innerJoin("activity.city", "city")
            .innerJoin("activity.category", "category")
            .where("city.name = :city", { city })
            .andWhere("category.code IN (:...categoriesCode)", { categoriesCode })
            .select([
                "activity.id",
                "activity.type",
                "activity.name",
                "activity.description",
                "activity.cost",
                "city.name",
                "city.countryCode",
                "category.name",
                "category.code"
            ])
            .getMany()
            .then(results => {
                return results;
            });
    }

    async saveActivitiesTransactionnal(activities: Activity[]) {
        const queryRunner = this.dataSource.createQueryRunner();
        await queryRunner.startTransaction();

        try {
            for (let i = 0; i < activities.length; i++) {
                const activity = activities[i];

                let city: City = await this.cityRepository.findOne({ where: { name: activity.city.name, country: activity.city.country } });

                if (!city) {
                    city = await this.cityService.createCityTransactionnal(activity.city, queryRunner.manager)
                }

                let category: ActivityCategory = await this.activityCategoryRepository.findOne({ where: { code: activity.category.code } });

                await queryRunner.manager.save(Activity, { ...activity, city, category });
            }
            await queryRunner.commitTransaction();
        } catch (error) {
            await queryRunner.rollbackTransaction();
        } finally {
            await queryRunner.release();
        }
    }
}

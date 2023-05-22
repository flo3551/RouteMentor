import { ActivityCategory } from 'src/entities/activitycategory.entity';
import { DataSource } from 'typeorm';

export const activityCategoryProviders = [
    {
        provide: 'ACTIVITYCATEGORY_REPOSITORY',
        useFactory: (dataSource: DataSource) => dataSource.getRepository(ActivityCategory),
        inject: ['DATA_SOURCE'],
    },
];
import { Activity } from '../entities/activity.entity';
import { DataSource } from 'typeorm';

export const activityProviders = [
    {
        provide: 'ACTIVITY_REPOSITORY',
        useFactory: (dataSource: DataSource) => dataSource.getRepository(Activity),
        inject: ['DATA_SOURCE'],
    },
];
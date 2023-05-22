import { DataSource } from 'typeorm';
import { DB_CONFIG } from '../../secret/db.config';

export const databaseProviders = [
    {
        provide: 'DATA_SOURCE',
        useFactory: async () => {
            const dataSource = new DataSource({
                type: 'mysql',
                host: 'localhost',
                port: 3306,
                username: DB_CONFIG.username,
                password: DB_CONFIG.password,
                database: DB_CONFIG.db_name,
                entities: [
                    __dirname + '/../**/*.entity{.ts,.js}',
                ],
                // connectTimeout: 60000
                // synchronize: true,
            });

            return dataSource.initialize();
        },
    },
];
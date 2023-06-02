import { Column, Entity, JoinColumn, ManyToOne, PrimaryGeneratedColumn } from 'typeorm';
import { City } from './city.entity';
import { Trip } from './trip.entity';

@Entity('tripstep')
export class TripStep {
    @PrimaryGeneratedColumn()
    id: number;

    @Column('date')
    date: Date;

    @ManyToOne(() => Trip)
    @JoinColumn({ name: 'trip' })
    trip: Trip;

    @Column('varchar', { length: 255 })
    toCityName: string;

    @Column('varchar', { length: 2 })
    toCityCountry: string;

    @ManyToOne(() => City)
    @JoinColumn([
        { name: 'toCityName', referencedColumnName: 'name' },
        { name: 'toCityCountry', referencedColumnName: 'countryCode' }
    ])
    toCity: City;

    @Column('varchar', { length: 255 })
    fromCityName: string;

    @Column('varchar', { length: 2 })
    fromCityCountry: string;

    @ManyToOne(() => City)
    @JoinColumn([
        { name: 'fromCityName', referencedColumnName: 'name' },
        { name: 'fromCityCountry', referencedColumnName: 'countryCode' }
    ])
    fromCity: City;

    @Column({ type: 'varchar', length: 255, nullable: true })
    transportType: string;

    @Column('decimal', { precision: 10, scale: 2, nullable: true })
    cost: number;

    @Column('int', { nullable: true })
    travelDuration: number;

    @Column({ type: 'varchar', length: 255, nullable: true })
    hostingName: string;

    @Column('decimal', { precision: 10, scale: 2, nullable: true })
    hostingCost: number;

    @Column('decimal', { precision: 10, scale: 6, nullable: true })
    latitude: number;

    @Column('decimal', { precision: 10, scale: 6, nullable: true })
    longitude: number;
}

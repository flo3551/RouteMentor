import { Entity, Column, PrimaryGeneratedColumn, ManyToOne, OneToMany } from 'typeorm';
import { Trip } from './trip.entity';
import { City } from './city.entity';
import { StepActivity } from './stepactivity.entity';

@Entity()
export class TripStep {
    @PrimaryGeneratedColumn()
    id: number;

    @Column()
    date: Date;

    @ManyToOne(() => Trip, (trip) => trip.steps)
    trip: Trip;

    @ManyToOne(() => City, (city) => city.startingSteps)
    fromCity: City;

    @ManyToOne(() => City, (city) => city.endingSteps)
    toCity: City;

    @Column({ length: 2 })
    toCountry: string;

    @Column({ nullable: true })
    transportType: string;

    @Column('decimal', { precision: 10, scale: 2, nullable: true })
    cost: number;

    @Column({ nullable: true })
    travelDuration: number;

    @Column({ nullable: true })
    hostingName: string;

    @Column('decimal', { precision: 10, scale: 2, nullable: true })
    hostingCost: number;

    @Column('decimal', { precision: 10, scale: 6, nullable: true })
    latitude: number;

    @Column('decimal', { precision: 10, scale: 6, nullable: true })
    longitude: number;

    @OneToMany(() => StepActivity, (stepActivity) => stepActivity.step)
    activities: StepActivity[];
}
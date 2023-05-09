import { Entity, Column, PrimaryGeneratedColumn, ManyToOne, OneToMany } from 'typeorm';
import { Country } from './country.entity';
import { Activity } from './activity.entity';
import { TripStep } from './tripstep.entity';

@Entity()
export class City {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  name: string;

  @ManyToOne(() => Country, (country) => country.cities)
  country: Country;

  @OneToMany(() => Activity, (activity) => activity.city)
  activities: Activity[];

  @OneToMany(() => TripStep, (step) => step.fromCity)
  startingSteps: TripStep[];

  @OneToMany(() => TripStep, (step) => step.toCity)
  endingSteps: TripStep[];
}
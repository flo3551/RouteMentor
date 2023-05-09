import { Entity, Column, PrimaryGeneratedColumn, OneToMany } from 'typeorm';
import { TripStep } from './tripstep.entity';

@Entity()
export class Trip {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  startCity: string;

  @Column({ length: 2 })
  startCountry: string;

  @Column()
  startDate: Date;

  @Column()
  endCity: string;

  @Column({ length: 2 })
  endCountry: string;

  @Column()
  endDate: Date;

  @Column('decimal', { precision: 10, scale: 2 })
  budget: number;

  @Column()
  nbAdults: number;

  @Column()
  nbChilds: number;

  @OneToMany(() => TripStep, (step) => step.trip)
  steps: TripStep[];
}
import { Entity, JoinColumn, ManyToOne, PrimaryGeneratedColumn } from 'typeorm';
import { Activity } from './activity.entity';
import { TripStep } from './tripstep.entity';

@Entity('stepactivity')
export class StepActivity {
    @PrimaryGeneratedColumn()
    id: number;

    @ManyToOne(() => TripStep)
    @JoinColumn({ name: 'step' })
    step: TripStep;

    @ManyToOne(() => Activity)
    @JoinColumn({ name: 'activity' })
    activity: Activity;
}
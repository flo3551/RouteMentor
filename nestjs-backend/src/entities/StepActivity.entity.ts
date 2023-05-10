import { Entity, Column, PrimaryColumn, ManyToOne } from 'typeorm';
import { TripStep } from './tripstep.entity';
import { Activity } from './activity.entity';

@Entity()
export class StepActivity {
    @PrimaryColumn()
    step: number;

    @PrimaryColumn()
    activity: number;

    @ManyToOne(() => TripStep, (step) => step.activities, { onDelete: 'CASCADE' })
    stepObject: TripStep;

    @ManyToOne(() => Activity, (activity) => activity.id, { onDelete: 'CASCADE' })
    activityObject: Activity;
}
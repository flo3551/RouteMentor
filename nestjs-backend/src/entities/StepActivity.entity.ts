import { Entity, Column, PrimaryColumn, ManyToOne } from 'typeorm';
import { TripStep } from './TripStep.entity';
import { Activity } from './activity.entity';

@Entity()
export class StepActivity {
    @ManyToOne(() => TripStep, (step) => step.activities, { onDelete: 'CASCADE' })
    step: TripStep;

    @ManyToOne(() => Activity, (activity) => activity.id, { onDelete: 'CASCADE' })
    activity: Activity;
}
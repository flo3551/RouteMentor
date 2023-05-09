import { Entity, Column, PrimaryGeneratedColumn, ManyToOne } from 'typeorm';
import { City } from './city.entity';
import { ActivityCategory } from './activitycategory.entity';

@Entity()
export class Activity {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  type: string;

  @Column()
  name: string;

  @Column({ type: 'text', nullable: true })
  description: string;

  @ManyToOne(() => City, (city) => city.activities)
  city: City;

  @Column()
  cost: string;

  @ManyToOne(() => ActivityCategory, (category) => category.activities)
  category: ActivityCategory;
}
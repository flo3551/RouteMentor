import { Column, Entity, ManyToOne, PrimaryGeneratedColumn, JoinColumn } from 'typeorm';
import { ActivityCategory } from './activitycategory.entity';
import { City } from './city.entity';

@Entity('Activity')
export class Activity {
  @PrimaryGeneratedColumn()
  id: number;

  @Column({ type: 'varchar', length: 255 })
  type: string;

  @Column({ type: 'varchar', length: 255 })
  name: string;

  @Column('text', { nullable: true })
  description: string;

  @Column({ type: 'varchar', length: 255, nullable: true })
  cost: string;

  @ManyToOne(() => City)
  @JoinColumn([
    { name: 'cityName', referencedColumnName: 'name' },
    { name: 'cityCountryCode', referencedColumnName: 'countryCode' }
  ])
  city: City;

  @ManyToOne(() => ActivityCategory)
  @JoinColumn({ name: 'category' })
  category: ActivityCategory;
}
import { Entity, Column, PrimaryColumn, OneToMany } from 'typeorm';
import { City } from './city.entity';

@Entity()
export class Country {
  @PrimaryColumn({ length: 2 })
  id: string;

  @Column()
  name: string;

  @OneToMany(() => City, (city) => city.country)
  cities: City[];
}
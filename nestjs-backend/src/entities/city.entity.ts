import { Entity, JoinColumn, ManyToOne, PrimaryColumn } from 'typeorm';
import { Country } from './country.entity';

@Entity('city')
export class City {
  @PrimaryColumn({ type: 'varchar', length: 255 })
  name: string;

  @PrimaryColumn({ type: 'char', length: 3 })
  countryCode: string;

  @ManyToOne(() => Country)
  @JoinColumn({ name: 'countryCode', referencedColumnName: 'code' })
  country: Country;
}
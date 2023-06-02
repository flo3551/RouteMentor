import { Column, Entity, Index, PrimaryColumn } from 'typeorm';

@Entity('country')
export class Country {
  @Index('idx_country_code')
  @PrimaryColumn({ type: 'char', length: 3 })
  code: string;

  @Column({ type: 'varchar', length: 255 })
  name: string;
}
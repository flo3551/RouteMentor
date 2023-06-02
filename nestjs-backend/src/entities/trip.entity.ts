import { Column, Entity, PrimaryGeneratedColumn } from 'typeorm';

@Entity('trip')
export class Trip {
  @PrimaryGeneratedColumn()
  id: number;

  @Column({ type: 'varchar', length: 255 })
  startCity: string;

  @Column({ type: 'char', length: 2 })
  startCountry: string;

  @Column('date')
  startDate: Date;

  @Column({ type: 'varchar', length: 255 })
  endCity: string;

  @Column({ type: 'char', length: 2 })
  endCountry: string;

  @Column('date')
  endDate: Date;

  @Column('decimal', { precision: 10, scale: 2 })
  budget: number;

  @Column('int')
  nbAdults: number;

  @Column('int')
  nbChilds: number;
}

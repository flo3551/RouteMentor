import { Column, Entity, PrimaryGeneratedColumn } from 'typeorm';

@Entity('ActivityCategory')
export class ActivityCategory {
  @PrimaryGeneratedColumn()
  id: number;

  @Column({ type: 'varchar', length: 255 })
  name: string;

  @Column({ type: 'varchar', length: 255 })
  code: string;
}
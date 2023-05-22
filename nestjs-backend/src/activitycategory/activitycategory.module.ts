import { Module } from '@nestjs/common';
import { ActivitycategoryService } from './activitycategory.service';
import { ActivitycategoryController } from './activitycategory.controller';
import { activityCategoryProviders } from './../providers/activitycategory.providers';
import { DatabaseModule } from 'src/database/database.module';

@Module({
  imports: [DatabaseModule],
  controllers: [ActivitycategoryController],
  providers: [...activityCategoryProviders, ActivitycategoryService],
  exports: [...activityCategoryProviders]
})
export class ActivitycategoryModule { }

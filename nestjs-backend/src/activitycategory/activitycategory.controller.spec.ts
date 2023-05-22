import { Test, TestingModule } from '@nestjs/testing';
import { ActivitycategoryController } from './activitycategory.controller';

describe('ActivitycategoryController', () => {
  let controller: ActivitycategoryController;

  beforeEach(async () => {
    const module: TestingModule = await Test.createTestingModule({
      controllers: [ActivitycategoryController],
    }).compile();

    controller = module.get<ActivitycategoryController>(ActivitycategoryController);
  });

  it('should be defined', () => {
    expect(controller).toBeDefined();
  });
});

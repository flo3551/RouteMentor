import { Test, TestingModule } from '@nestjs/testing';
import { ActivitycategoryService } from './activitycategory.service';

describe('ActivitycategoryService', () => {
  let service: ActivitycategoryService;

  beforeEach(async () => {
    const module: TestingModule = await Test.createTestingModule({
      providers: [ActivitycategoryService],
    }).compile();

    service = module.get<ActivitycategoryService>(ActivitycategoryService);
  });

  it('should be defined', () => {
    expect(service).toBeDefined();
  });
});

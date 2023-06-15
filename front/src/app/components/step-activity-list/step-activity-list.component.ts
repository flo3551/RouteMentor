import { Component, EventEmitter, Input, Output } from '@angular/core';
import { ActivityCategoryIcon } from 'src/app/enums/activitycategory-icons.enum';
import { ActivityCategory } from 'src/app/models/ActivityCategory';
import { StepActivity } from 'src/app/models/StepActivity';
import { TripStep } from 'src/app/models/TripStep';
import { threadId } from 'worker_threads';
import { TripCreatorService } from './../../services/trip-creator.service';

@Component({
  selector: 'app-step-activity-list',
  templateUrl: './step-activity-list.component.html',
  styleUrls: ['./step-activity-list.component.scss']
})
export class StepActivityListComponent {
  @Input('selectedStep') selectedStep!: TripStep;
  @Input('activityCategories') activityCategories!: ActivityCategory[];
  @Input('activitiesLoading') activitiesLoading: boolean = false;
  @Output('updateStepActivities') updateStepActivities: EventEmitter<any> = new EventEmitter();
  selectedStepActivitiesByCateg!: StepActivity[];
  selectedActivitiesCategory!: ActivityCategory;
  selectedTabIndex!: number;
  showAllActivities = false;

  constructor(private tripCreatorService: TripCreatorService) {
    this.activitiesLoading = true;
  }

  ngOnChanges() {
    this.updateTabs();
  }

  getCategoryIconName(codeCateg: string) {
    return ActivityCategoryIcon[codeCateg as keyof typeof ActivityCategoryIcon];
  }

  onTabIndexChanged(index: number) {
    this.updateTabs(index);
  }

  updateTabs(index?: number) {
    if (index === undefined) {
      // Find first tab index with activities
      index = 0;
      for (let i = 0; i < this.activityCategories.length; i++) {
        const activities = this.selectedStep.activities!.filter(activity => activity.activityCategory.code === this.activityCategories[i].code);
        if (activities.length) {
          index = i;
          break;
        }
      }
    }

    this.showAllActivities = false;
    this.selectedTabIndex = index;
    this.selectedActivitiesCategory = this.activityCategories[this.selectedTabIndex];
    this.selectedStepActivitiesByCateg = this.selectedStep.activities!.filter(activity => activity.activityCategory.code === this.selectedActivitiesCategory.code);
  }

  onClickSearchActivitiesButton() {
    this.activitiesLoading = true;

    this.tripCreatorService.getNewActivities(this.selectedStep, this.activityCategories)
      .then((step) => {
        this.selectedStep = step;
        this.updateTabs();
        this.updateStepActivities.emit(step);
      })
      .catch(() => {
        this.updateStepActivities.emit(null);
      })
      .finally(() => {
        this.activitiesLoading = false;
      })
  }

  onClickShowAllActivitiesButton() {
    this.showAllActivities = true;
  }


  getActivitiesToDisplay() {
    return this.showAllActivities ? this.selectedStepActivitiesByCateg : this.selectedStepActivitiesByCateg.slice(0, 3);
  }
}

import { Component, EventEmitter, Input, Output } from '@angular/core';
import { ActivityCategory } from 'src/app/models/ActivityCategory';
import { StepActivity } from 'src/app/models/StepActivity';
import { TripStep } from 'src/app/models/TripStep';

enum ActivityCategoryIcon {
  NAT = "forest",
  CUL = "auto_stories",
  GAS = "restaurant",
  VNO = "local_bar",
  SPT = "hiking",
  DET = "self_improvement",
  SHO = "shopping_bag",
  EVS = "stars",
  FAM = "family_restroom",
  ARC = "location_city"
}

@Component({
  selector: 'app-step-activity-list',
  templateUrl: './step-activity-list.component.html',
  styleUrls: ['./step-activity-list.component.scss']
})
export class StepActivityListComponent {
  @Input('selectedStep') selectedStep!: TripStep;
  @Input('activityCategories') activityCategories!: ActivityCategory[];
  @Output('searchForActivity') searchForActivity: EventEmitter<any> = new EventEmitter();
  selectedStepActivitiesByCateg!: StepActivity[];
  selectedActivitiesCategory!: ActivityCategory;
  selectedTabIndex!: number;
  showAllActivities = false;

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
    //TODO: Find why missing activities. If not a bug, request backend to create new activities.
    this.searchForActivity.emit();
  }

  onClickShowAllActivitiesButton() {
    this.showAllActivities = true;
  }

  getActivitiesToDisplay() {
    return this.showAllActivities ? this.selectedStepActivitiesByCateg : this.selectedStepActivitiesByCateg.slice(0,3);
  }
}

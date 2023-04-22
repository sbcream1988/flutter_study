import 'package:my_to_do_list/domain/model/exercise_model.dart';

abstract class Repository {
  List<Plan>? getAllPlans(DateTime date);
  Plan? getPlan(int planId);
  addPlan(Plan plan);
  removePlan(int planId);
  addItem(int planId, Item item);
  removeItem(int planId, int itemId);
}

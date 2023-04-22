import 'package:my_to_do_list/data/data_source/data_sample.dart';
import 'package:my_to_do_list/domain/model/exercise_model.dart';
import 'package:my_to_do_list/domain/repository/repo.dart';

class ExerciseRepository implements Repository {
  ExerciseRepository(this.source);
  DataSample source;

  @override
  addPlan(Plan plan) {
    var db = source.db;
    db.add(plan);
  }

  @override
  List<Plan> getAllPlans(DateTime date) {
    var db = source.db;
    return db
        .where((plan) => (plan.date.year == date.year &&
            plan.date.month == date.month &&
            plan.date.day == date.day))
        .toList();
  }

  @override
  Plan? getPlan(int id) {
    var db = source.db;
    for (int i = 0; i < db.length; i++) {
      if (db[i].id == id) {
        return db[i];
      }
    }
    return null;
  }

  @override
  void removePlan(int id) {
    var db = source.db;
    db = db.where((plan) => plan.id != id).toList();
  }

  @override
  void addItem(int planId, Item item) {
    var db = source.db;
    var foundPlan = db.where((plan) => plan.id == planId).toList()[0];
    foundPlan.list.add(item);
    db[planId] = foundPlan;
  }

  @override
  void removeItem(int planId, int itemId) {
    var db = source.db;
    var foundPlan = db.where((plan) => plan.id == planId).toList()[0];
    var ExceptFoundPlan = db.where((plan) => plan.id != planId).toList();
    var newItemList =
        foundPlan.list.where((item) => item.id != itemId).toList();
    foundPlan.copyWith(list: newItemList);
    db = ExceptFoundPlan;
    db.add(foundPlan.copyWith(list: newItemList));
    db.sort((a, b) => a.id - b.id);
  }
}

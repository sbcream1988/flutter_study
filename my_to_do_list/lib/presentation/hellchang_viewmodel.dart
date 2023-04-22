import 'package:flutter/material.dart';
import 'package:my_to_do_list/domain/model/exercise_model.dart';
import 'package:my_to_do_list/domain/repository/repo.dart';

class HellChangViewModel with ChangeNotifier {
  late DateTime today;
  late List<Plan>? dailyPlans;
  Repository repo;
  HellChangViewModel({
    required this.today,
    required this.repo,
    // required this.dailyPlan,
  }) {
    getAllPlans();
  }

  getAllPlans() {
    dailyPlans = repo.getAllPlans(DateTime.now());
    notifyListeners();
  }

  addItem(planId, item) {
    repo.addItem(planId, item);
    getAllPlans();
  }
}

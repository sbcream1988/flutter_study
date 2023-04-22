import 'package:freezed_annotation/freezed_annotation.dart';

part 'exercise_model.freezed.dart';
part 'exercise_model.g.dart';

@freezed
class ExerciseModel with _$ExerciseModel {
  const factory ExerciseModel({
    required DateTime date,
    required List<Plan> dailyList,
  }) = _ExerciseModel;

  factory ExerciseModel.fromJson(Map<String, Object?> json) =>
      _$ExerciseModelFromJson(json);
}

@freezed
class Plan with _$Plan {
  const factory Plan({
    required DateTime date,
    required int id,
    required ActivityName name,
    required List<Item> list,
  }) = _Plan;

  factory Plan.fromJson(Map<String, Object?> json) => _$PlanFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    required int id,
    required int setCount,
    required double weight,
    required int rep,
    required bool check,
  }) = _Item;

  factory Item.fromJson(Map<String, Object?> json) => _$ItemFromJson(json);
}

enum ActivityName { squat, benchPress, deadLift }

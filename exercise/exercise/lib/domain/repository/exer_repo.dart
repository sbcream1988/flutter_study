import 'package:exercise/domain/model/model.dart';

abstract class ExerciseRepository {
  //C.R.U.D
  addExercise(ExerciseModel data);
  removeExercise(int key);
  patchExercise(ExerciseModel newData);
  getExercises();
}

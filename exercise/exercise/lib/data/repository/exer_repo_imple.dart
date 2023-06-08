import 'package:exercise/data/source/local/local_source.dart';
import 'package:exercise/domain/model/model.dart';
import 'package:exercise/domain/repository/exer_repo.dart';

class ExerciseRepositoryImple implements ExerciseRepository {
  final LocalSource localSource;

  ExerciseRepositoryImple({required this.localSource});

  @override
  addExercise(ExerciseModel data) {
    localSource.addExercise(data);
  }

  @override
  getExercises() {
    localSource.getExercises();
  }

  @override
  patchExercise(ExerciseModel newData) {
    localSource.patchExercise(newData);
  }

  @override
  removeExercise(int key) {
    localSource.removeExercise(key);
  }
}

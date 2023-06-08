import 'package:exercise/domain/repository/exer_repo.dart';
import 'package:exercise/presentation/view_model/exer_view_model.dart';

class ExerciseViewModelImple implements ExerciseViewModel {
  final ExerciseRepository repository;

  ExerciseViewModelImple({required this.repository});

  @override
  Future<void> ladNotes() async {}
}

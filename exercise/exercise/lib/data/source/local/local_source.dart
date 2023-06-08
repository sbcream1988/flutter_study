import 'package:exercise/domain/model/model.dart';

var _db = Database();

class LocalSource {
  addExercise(ExerciseModel data) {
    data.id = _db.key;
    _db.datas[_db.key] = data;
    _db.key++;
  }

  getExercises() {
    return _db.datas;
  }

  patchExercise(ExerciseModel newData) {
    _db.datas[newData.id!] = newData;
  }

  removeExercise(int key) {
    _db.datas.remove(key);
  }
}

class Database {
  int key = 0;
  Map<int, ExerciseModel> datas = {};
}

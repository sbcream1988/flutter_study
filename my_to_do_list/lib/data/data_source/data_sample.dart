import 'package:my_to_do_list/domain/model/exercise_model.dart';

class DataSample {
  var db = [
    Plan(
        id: 0,
        name: ActivityName.squat,
        list: [
          const Item(id: 0, setCount: 1, weight: 10, rep: 8, check: true),
          const Item(id: 1, setCount: 2, weight: 10, rep: 7, check: true),
          const Item(id: 2, setCount: 3, weight: 10, rep: 6, check: false),
        ],
        date: DateTime(2023, 04, 22)),
    Plan(
        id: 1,
        name: ActivityName.benchPress,
        list: [
          const Item(id: 0, setCount: 1, weight: 10, rep: 8, check: true),
          const Item(id: 1, setCount: 2, weight: 10, rep: 7, check: true),
          const Item(id: 2, setCount: 3, weight: 10, rep: 6, check: false),
        ],
        date: DateTime(2023, 04, 22)),
    Plan(
      id: 2,
      name: ActivityName.deadLift,
      list: [
        const Item(id: 0, setCount: 1, weight: 10, rep: 8, check: true),
        const Item(id: 1, setCount: 2, weight: 10, rep: 7, check: true),
        const Item(id: 2, setCount: 3, weight: 10, rep: 6, check: false),
      ],
      date: DateTime(2023, 04, 22),
    ),
  ];
}

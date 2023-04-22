// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exercise_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExerciseModel _$ExerciseModelFromJson(Map<String, dynamic> json) {
  return _ExerciseModel.fromJson(json);
}

/// @nodoc
mixin _$ExerciseModel {
  DateTime get date => throw _privateConstructorUsedError;
  List<Plan> get dailyList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExerciseModelCopyWith<ExerciseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExerciseModelCopyWith<$Res> {
  factory $ExerciseModelCopyWith(
          ExerciseModel value, $Res Function(ExerciseModel) then) =
      _$ExerciseModelCopyWithImpl<$Res, ExerciseModel>;
  @useResult
  $Res call({DateTime date, List<Plan> dailyList});
}

/// @nodoc
class _$ExerciseModelCopyWithImpl<$Res, $Val extends ExerciseModel>
    implements $ExerciseModelCopyWith<$Res> {
  _$ExerciseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dailyList = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dailyList: null == dailyList
          ? _value.dailyList
          : dailyList // ignore: cast_nullable_to_non_nullable
              as List<Plan>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExerciseModelCopyWith<$Res>
    implements $ExerciseModelCopyWith<$Res> {
  factory _$$_ExerciseModelCopyWith(
          _$_ExerciseModel value, $Res Function(_$_ExerciseModel) then) =
      __$$_ExerciseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, List<Plan> dailyList});
}

/// @nodoc
class __$$_ExerciseModelCopyWithImpl<$Res>
    extends _$ExerciseModelCopyWithImpl<$Res, _$_ExerciseModel>
    implements _$$_ExerciseModelCopyWith<$Res> {
  __$$_ExerciseModelCopyWithImpl(
      _$_ExerciseModel _value, $Res Function(_$_ExerciseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dailyList = null,
  }) {
    return _then(_$_ExerciseModel(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dailyList: null == dailyList
          ? _value._dailyList
          : dailyList // ignore: cast_nullable_to_non_nullable
              as List<Plan>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExerciseModel implements _ExerciseModel {
  const _$_ExerciseModel(
      {required this.date, required final List<Plan> dailyList})
      : _dailyList = dailyList;

  factory _$_ExerciseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ExerciseModelFromJson(json);

  @override
  final DateTime date;
  final List<Plan> _dailyList;
  @override
  List<Plan> get dailyList {
    if (_dailyList is EqualUnmodifiableListView) return _dailyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dailyList);
  }

  @override
  String toString() {
    return 'ExerciseModel(date: $date, dailyList: $dailyList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExerciseModel &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality()
                .equals(other._dailyList, _dailyList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, date, const DeepCollectionEquality().hash(_dailyList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExerciseModelCopyWith<_$_ExerciseModel> get copyWith =>
      __$$_ExerciseModelCopyWithImpl<_$_ExerciseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExerciseModelToJson(
      this,
    );
  }
}

abstract class _ExerciseModel implements ExerciseModel {
  const factory _ExerciseModel(
      {required final DateTime date,
      required final List<Plan> dailyList}) = _$_ExerciseModel;

  factory _ExerciseModel.fromJson(Map<String, dynamic> json) =
      _$_ExerciseModel.fromJson;

  @override
  DateTime get date;
  @override
  List<Plan> get dailyList;
  @override
  @JsonKey(ignore: true)
  _$$_ExerciseModelCopyWith<_$_ExerciseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Plan _$PlanFromJson(Map<String, dynamic> json) {
  return _Plan.fromJson(json);
}

/// @nodoc
mixin _$Plan {
  DateTime get date => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  ActivityName get name => throw _privateConstructorUsedError;
  List<Item> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanCopyWith<Plan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanCopyWith<$Res> {
  factory $PlanCopyWith(Plan value, $Res Function(Plan) then) =
      _$PlanCopyWithImpl<$Res, Plan>;
  @useResult
  $Res call({DateTime date, int id, ActivityName name, List<Item> list});
}

/// @nodoc
class _$PlanCopyWithImpl<$Res, $Val extends Plan>
    implements $PlanCopyWith<$Res> {
  _$PlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? id = null,
    Object? name = null,
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ActivityName,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlanCopyWith<$Res> implements $PlanCopyWith<$Res> {
  factory _$$_PlanCopyWith(_$_Plan value, $Res Function(_$_Plan) then) =
      __$$_PlanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, int id, ActivityName name, List<Item> list});
}

/// @nodoc
class __$$_PlanCopyWithImpl<$Res> extends _$PlanCopyWithImpl<$Res, _$_Plan>
    implements _$$_PlanCopyWith<$Res> {
  __$$_PlanCopyWithImpl(_$_Plan _value, $Res Function(_$_Plan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? id = null,
    Object? name = null,
    Object? list = null,
  }) {
    return _then(_$_Plan(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ActivityName,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Plan implements _Plan {
  const _$_Plan(
      {required this.date,
      required this.id,
      required this.name,
      required final List<Item> list})
      : _list = list;

  factory _$_Plan.fromJson(Map<String, dynamic> json) => _$$_PlanFromJson(json);

  @override
  final DateTime date;
  @override
  final int id;
  @override
  final ActivityName name;
  final List<Item> _list;
  @override
  List<Item> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'Plan(date: $date, id: $id, name: $name, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Plan &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, date, id, name, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanCopyWith<_$_Plan> get copyWith =>
      __$$_PlanCopyWithImpl<_$_Plan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanToJson(
      this,
    );
  }
}

abstract class _Plan implements Plan {
  const factory _Plan(
      {required final DateTime date,
      required final int id,
      required final ActivityName name,
      required final List<Item> list}) = _$_Plan;

  factory _Plan.fromJson(Map<String, dynamic> json) = _$_Plan.fromJson;

  @override
  DateTime get date;
  @override
  int get id;
  @override
  ActivityName get name;
  @override
  List<Item> get list;
  @override
  @JsonKey(ignore: true)
  _$$_PlanCopyWith<_$_Plan> get copyWith => throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  int get id => throw _privateConstructorUsedError;
  int get setCount => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  int get rep => throw _privateConstructorUsedError;
  bool get check => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call({int id, int setCount, double weight, int rep, bool check});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? setCount = null,
    Object? weight = null,
    Object? rep = null,
    Object? check = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      setCount: null == setCount
          ? _value.setCount
          : setCount // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      rep: null == rep
          ? _value.rep
          : rep // ignore: cast_nullable_to_non_nullable
              as int,
      check: null == check
          ? _value.check
          : check // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int setCount, double weight, int rep, bool check});
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? setCount = null,
    Object? weight = null,
    Object? rep = null,
    Object? check = null,
  }) {
    return _then(_$_Item(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      setCount: null == setCount
          ? _value.setCount
          : setCount // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      rep: null == rep
          ? _value.rep
          : rep // ignore: cast_nullable_to_non_nullable
              as int,
      check: null == check
          ? _value.check
          : check // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  const _$_Item(
      {required this.id,
      required this.setCount,
      required this.weight,
      required this.rep,
      required this.check});

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  final int id;
  @override
  final int setCount;
  @override
  final double weight;
  @override
  final int rep;
  @override
  final bool check;

  @override
  String toString() {
    return 'Item(id: $id, setCount: $setCount, weight: $weight, rep: $rep, check: $check)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.setCount, setCount) ||
                other.setCount == setCount) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.rep, rep) || other.rep == rep) &&
            (identical(other.check, check) || other.check == check));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, setCount, weight, rep, check);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {required final int id,
      required final int setCount,
      required final double weight,
      required final int rep,
      required final bool check}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  int get id;
  @override
  int get setCount;
  @override
  double get weight;
  @override
  int get rep;
  @override
  bool get check;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exercise_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExerciseModel _$$_ExerciseModelFromJson(Map<String, dynamic> json) =>
    _$_ExerciseModel(
      date: DateTime.parse(json['date'] as String),
      dailyList: (json['dailyList'] as List<dynamic>)
          .map((e) => Plan.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ExerciseModelToJson(_$_ExerciseModel instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'dailyList': instance.dailyList,
    };

_$_Plan _$$_PlanFromJson(Map<String, dynamic> json) => _$_Plan(
      date: DateTime.parse(json['date'] as String),
      id: json['id'] as int,
      name: $enumDecode(_$ActivityNameEnumMap, json['name']),
      list: (json['list'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlanToJson(_$_Plan instance) => <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'id': instance.id,
      'name': _$ActivityNameEnumMap[instance.name]!,
      'list': instance.list,
    };

const _$ActivityNameEnumMap = {
  ActivityName.squat: 'squat',
  ActivityName.benchPress: 'benchPress',
  ActivityName.deadLift: 'deadLift',
};

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      id: json['id'] as int,
      setCount: json['setCount'] as int,
      weight: (json['weight'] as num).toDouble(),
      rep: json['rep'] as int,
      check: json['check'] as bool,
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'id': instance.id,
      'setCount': instance.setCount,
      'weight': instance.weight,
      'rep': instance.rep,
      'check': instance.check,
    };

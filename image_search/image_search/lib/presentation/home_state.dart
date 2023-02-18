// import 'package:image_search/domain/model/free_photo.dart';

// class HomeState {
//   final List<Photo> photos;
//   final bool isLoading;

//   HomeState({required this.photos, required this.isLoading});

//   HomeState copy({List<Photo>? photos, bool? isLoading}) {
//     return HomeState(
//         photos: photos ?? this.photos, isLoading: isLoading ?? this.isLoading);
//   }
// }

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_search/domain/model/free_photo.dart';

part 'home_state.freezed.dart';
part 'home_state.g.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required List<Photo> photos,
    required bool isLoading,
  }) = _HomeState;

  factory HomeState.fromJson(Map<String, Object?> json) =>
      _$HomeStateFromJson(json);
}

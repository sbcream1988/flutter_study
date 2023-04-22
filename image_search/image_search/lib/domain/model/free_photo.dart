import 'package:freezed_annotation/freezed_annotation.dart';

part 'free_photo.freezed.dart';
part 'free_photo.g.dart';

@freezed
class Photo with _$Photo {
  const factory Photo({
    required int id,
    required String tags,
    required String previewURL,
  }) = _Photo;

  factory Photo.fromJson(Map<String, Object?> json) => _$PhotoFromJson(json);
}

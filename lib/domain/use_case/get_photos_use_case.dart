import 'dart:math';

import 'package:image_search/data/data_source/result.dart';
import 'package:image_search/domain/model/free_photo.dart';
import 'package:image_search/domain/repository/photo_api_repository.dart';

class GetPhotoUseCase {
  final PhotoApiRepository repository;

  GetPhotoUseCase(this.repository);

  Future<Result<List<Photo>>> call(String query) async {
    final result = await repository.fetch(query);

    return result.when(success: (data) {
      return Result.success(data.sublist(0, min(3, data.length)));
    }, error: (message) {
      return Result.error(message);
    });
  }
}

import 'package:image_search/data/data_source/pixabay_api.dart';
import 'package:image_search/data/data_source/result.dart';
import 'package:image_search/domain/model/free_photo.dart';
import 'package:image_search/domain/repository/photo_api_repository.dart';

class PhotoApiRepositoryImpl implements PhotoApiRepository {
  PixabayApi api;

  PhotoApiRepositoryImpl(this.api);

  @override
  Future<Result<List<Photo>>> fetch(String query) async {
    final Result<Iterable> result = await api.fetch(query);
    return result.when(success: (hits) {
      var photomodel = hits.map((e) {
        // print("hitserror ----- ${e}");
        return Photo.fromJson(e);
      });
      var hitslist = photomodel.toList();
      var success = Result.success(hitslist);
      return success;
    }, error: (message) {
      // print("implerror ----- ${message}");
      return Result.error(message);
    });
  }
}

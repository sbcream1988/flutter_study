import 'package:hive/hive.dart';
import 'package:stack_app/data/source/local/company_listing_entity.dart';

class StockDao {
  static const companyListing = 'companyListing';

  //캐시 추가
  Future<void> insertCompanyListings(
      List<CompanyListingEntity> companyListingEntities) async {
    final box = await Hive.openBox<CompanyListingEntity>('stock.db');
    await box.addAll(companyListingEntities);
  }

  //캐시 삭제
  Future clearCompanyListings() async {
    final box = await Hive.openBox<CompanyListingEntity>('stock.db');

    await box.clear();
  }

  //검색
  Future<List<CompanyListingEntity>> searchCompanyListing(String query) async {
    final box = await Hive.openBox<CompanyListingEntity>('stock.db');

    final List<CompanyListingEntity> companyListing = box.values.toList();

    return companyListing
        .where((e) =>
            e.name.toLowerCase().contains(query.toLowerCase()) ||
            query.toUpperCase() == e.symbol)
        .toList();
  }
}

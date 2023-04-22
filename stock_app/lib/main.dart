import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:stack_app/data/repository/stock_repository_impl.dart';
import 'package:stack_app/data/source/local/company_listing_entity.dart';
import 'package:stack_app/data/source/local/stock_dao.dart';
import 'package:stack_app/data/source/remote/stock_api.dart';
import 'package:stack_app/domain/repository/stock_repository.dart';
import 'package:stack_app/presentation/company_listings/company_listings_screen.dart';
import 'package:stack_app/presentation/company_listings/company_listings_view_model.dart';
import 'package:stack_app/util/color_schemes.dart';

import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  //Hive 초기화
  await Hive.initFlutter();
  //TypeAdapter 사용해서 object 저장
  Hive.registerAdapter(CompanyListingEntityAdapter());

  final repository = StockRepositoryImpl(StockApi(), StockDao());

  GetIt.instance.registerSingleton<StockRepository>(repository);

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => CompanyListingsViewModel(repository),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: lightColorScheme,
        ),
        darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
        themeMode: ThemeMode.system,
        home: const CompanyListingsScreen());
  }
}

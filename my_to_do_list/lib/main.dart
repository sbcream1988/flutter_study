import 'package:flutter/material.dart';
import 'package:my_to_do_list/data/data_source/data_sample.dart';
import 'package:my_to_do_list/data/repository/exercise_repository.dart';
import 'package:my_to_do_list/presentation/hellchang_view.dart';
import 'package:my_to_do_list/presentation/hellchang_viewmodel.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (context) {
            return HellChangViewModel(
              today: DateTime.now(),
              repo: ExerciseRepository(
                DataSample(),
              ),
            );
          })
        ],
        builder: (context, child) {
          return const HellChangView();
        },
      ),
    );
  }
}

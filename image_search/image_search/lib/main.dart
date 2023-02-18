import 'package:flutter/material.dart';

import 'package:image_search/di/provider_setup.dart';

import 'package:image_search/presentation/home_screen.dart';

import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(providers: globalProvider, child: const MyApp()));
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
        home: const HomeScreen());
  }
}

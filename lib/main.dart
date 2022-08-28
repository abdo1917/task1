import 'package:flutter/material.dart';
import 'package:task1/HomeScreen.dart';
import 'package:task1/HomeScreen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        HomeScreen.routeName : (_) => HomeScreen(),
        HomeScreen2.routeName : (_) => HomeScreen2(),

      },
      initialRoute: HomeScreen2.routeName,
    );
  }
}


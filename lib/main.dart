import 'package:flutter/material.dart';

import 'package:project1/pages/home.dart';
import 'package:project1/pages/login_screen.dart';
import 'package:project1/pages/otpscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
            brightness: Brightness.dark,
            primaryColor: Colors.deepPurple,
            elevatedButtonTheme: ElevatedButtonThemeData(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.deepPurple))),
            appBarTheme: AppBarTheme(
              elevation: 1,
            )),
        home: const Home());
  }
}

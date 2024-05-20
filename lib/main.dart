import 'package:flutter/material.dart';
import 'package:travel_app/sign_screen.dart';
import 'package:travel_app/sign_up_screen.dart';
import 'package:travel_app/welcome_screen.dart';

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
      home: Welcome_screen(),
    );
  }
}

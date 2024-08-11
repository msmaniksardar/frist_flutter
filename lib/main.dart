
import 'package:flutter/material.dart';
import 'package:my_first_app/greeting_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      theme:
          ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink)),
      home: GreetingApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}


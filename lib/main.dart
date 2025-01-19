import 'package:flutter/material.dart';
import 'package:mom_me/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mom_me',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0XFFE6d0b8)),
        useMaterial3: true,
      ),
      home: home_page(),
    );
  }
}


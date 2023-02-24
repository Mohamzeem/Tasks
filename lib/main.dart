import 'package:flutter/material.dart';
import 'package:tasks/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const RegisterPage(),
      theme: ThemeData(
          appBarTheme: const AppBarTheme(backgroundColor: Colors.purple)),
    );
  }
}
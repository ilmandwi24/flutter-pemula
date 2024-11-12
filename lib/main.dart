import 'package:flutter/material.dart';
import 'package:proyekakhir/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'SFPro',
        scaffoldBackgroundColor: Colors.white, // Background of the app
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
        )

      ),
      home: const HomeScreen(),
    );
  }
}

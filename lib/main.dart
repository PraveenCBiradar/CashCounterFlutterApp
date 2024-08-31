import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(CashCounterApp());
}

class CashCounterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cash Counter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),

    );
  }
}

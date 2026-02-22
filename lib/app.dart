import 'package:flutter/material.dart';
import 'package:kandyzx/screens/home_screen.dart';

class KandyzxApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'kandyzx',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}

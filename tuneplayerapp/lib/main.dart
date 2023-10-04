// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'screens/homescreen.dart';

void main() {
  runApp(TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
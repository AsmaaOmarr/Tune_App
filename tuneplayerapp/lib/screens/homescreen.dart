// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../db/tunedb.dart';
import '../widgets/tunewidget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Flutter Tune")),
        backgroundColor: Colors.black54,
      ),
      body: Column(
        children: tunes
            .map(
              (e) => TuneWidget(tune: e),
            )
            .toList(),
      ),
    );
  }
}

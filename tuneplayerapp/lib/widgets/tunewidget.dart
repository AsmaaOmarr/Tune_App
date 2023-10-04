// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

import '../models/tunemodel.dart';

class TuneWidget extends StatelessWidget {
  
  final Tune tune;

  const TuneWidget({
    Key? key,
    required this.tune,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playsound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}

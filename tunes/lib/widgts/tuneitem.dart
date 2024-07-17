import 'package:flutter/material.dart';
import 'package:tunes/models/tunesmodel.dart';

class Tunesitem extends StatelessWidget {
  const Tunesitem({super.key, this.tune});
  final Tunesmodel? tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune?.playsound();
        },
        child: Container(
          color: tune?.color,
        ),
      ),
    );
  }
}

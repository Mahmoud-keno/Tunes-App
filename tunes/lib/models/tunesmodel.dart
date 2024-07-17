import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Tunesmodel {
  String? sound;
  Color? color;
  Tunesmodel({required this.sound, required this.color});
  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound!));
  }
}

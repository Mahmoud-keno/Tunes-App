import 'package:flutter/material.dart';
import 'package:tunes/screens/homepage.dart';

void main() {
  runApp(TunesApp());
}

class TunesApp extends StatelessWidget {
  TunesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Homepage();
  }
}

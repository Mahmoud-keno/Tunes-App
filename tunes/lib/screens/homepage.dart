import 'package:flutter/material.dart';
import 'package:tunes/models/tunesmodel.dart';
import 'package:tunes/widgts/tuneitem.dart';

// ignore: must_be_immutable
class Homepage extends StatelessWidget {
  Homepage({super.key});
  List<Tunesmodel> tunes = [
    Tunesmodel(sound: 'note1.wav', color: const Color(0xffF44336)),
    Tunesmodel(sound: 'note2.wav', color: const Color(0xffFF9800)),
    Tunesmodel(sound: 'note3.wav', color: const Color(0xffFFEB3B)),
    Tunesmodel(sound: 'note4.wav', color: const Color(0xff4CAF50)),
    Tunesmodel(sound: 'note5.wav', color: const Color(0xff69F0AE)),
    Tunesmodel(sound: 'note6.wav', color: const Color(0xff2196F3)),
    Tunesmodel(sound: 'note7.wav', color: const Color(0xff9C27B0))

  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              elevation: 0,
              title: const Center(
                  child: Text(
                'Tunes App',
                style: TextStyle(color: Colors.white),
              )),
              backgroundColor: const Color(0xff2D2F31),
            ),
            body: Column(
                children: tunes
                    .map((e) => Tunesitem(
                          tune: e, 
                        ))
                    .toList())));
  }
}
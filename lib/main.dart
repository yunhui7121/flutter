import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: ElevatedButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play('note1.wav');
              // Add your button's onPressed logic here
            },
            child: Text('Click Me'),
          ),
        )),
      ),
    );
  }
}

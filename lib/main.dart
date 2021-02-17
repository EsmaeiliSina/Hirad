import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            children: [
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                child: Container(
                  height: 20,
                  width: double.infinity,
                  color: Colors.red,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: Container(
                  height: 20,
                  width: double.infinity,
                  color: Colors.orange,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: Container(
                  height: 20,
                  width: double.infinity,
                  color: Colors.yellow,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: Container(
                  height: 20,
                  width: double.infinity,
                  color: Colors.green,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: Container(
                  height: 20,
                  width: double.infinity,
                  color: Colors.green[900],
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: Container(
                  height: 20,
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                child: Container(
                  height: 20,
                  width: double.infinity,
                  color: Colors.purple,
                ),
              )
            ],
          ),
          appBar: AppBar(
            title: Text(
              "بلز هیراد",
            ),
          ),
        ),
      ),
    );
  }
}

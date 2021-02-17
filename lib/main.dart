import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void play(int number) {
    final player = AudioCache();
    player.play('note$number.wav');
  }

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
                child: Text("1"),
                color: Colors.red,
                onPressed: () {
                  play(1);
                },
              ),
              FlatButton(
                child: Text("2"),
                color: Colors.orange,
                onPressed: () {
                  play(2);
                },
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  play(3);
                },
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  play(4);
                },
              ),
              FlatButton(
                color: Colors.green[900],
                onPressed: () {
                  play(5);
                },
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  play(6);
                },
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  play(7);
                },
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

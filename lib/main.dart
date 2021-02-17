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
          backgroundColor: Colors.black,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  child: Text("1"),
                  color: Colors.red,
                  onPressed: () {
                    play(1);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text("2"),
                  color: Colors.orange,
                  onPressed: () {
                    play(2);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text("3"),
                  color: Colors.yellow,
                  onPressed: () {
                    play(3);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text("4"),
                  color: Colors.green,
                  onPressed: () {
                    play(4);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text("5"),
                  color: Colors.green[900],
                  onPressed: () {
                    play(5);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text("6"),
                  color: Colors.blue,
                  onPressed: () {
                    play(6);
                  },
                ),
              ),
              Expanded(
                child: FlatButton(
                  child: Text("7"),
                  color: Colors.purple,
                  onPressed: () {
                    play(7);
                  },
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

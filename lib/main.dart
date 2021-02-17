import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void play(int number) {
    final player = AudioCache();
    player.play('note$number.wav');
  }

  Expanded keyboard(String name, int number, color) {
    return Expanded(
      child: FlatButton(
        child: Text(name),
        color: color,
        onPressed: () {
          play(number);
        },
      ),
    );
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
              keyboard("1", 1, Colors.red),
              keyboard("2", 2, Colors.orange),
              keyboard("3", 3, Colors.yellow),
              keyboard("4", 4, Colors.green),
              keyboard("5", 5, Colors.teal),
              keyboard("6", 6, Colors.blue),
              keyboard("7", 7, Colors.purple),
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

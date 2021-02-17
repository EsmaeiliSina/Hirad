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

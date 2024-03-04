import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:  Colors.grey,
        appBar: AppBar(
          title: Center(child:
          Text('Xylophone',style: TextStyle(color: Colors.grey),),),
          backgroundColor: Colors.grey[900],
        ),
        body: SafeArea(child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child:
              ElevatedButton(
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                ), child: null,
              ),
            ),
            Expanded(
              child:
              ElevatedButton(
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource('note2.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                ), child: null,
              ),
            ),
            Expanded(
              child:
              ElevatedButton(
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource('note3.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ), child: null,
              ),
            ),
            Expanded(
              child:
              ElevatedButton(
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource('note4.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ), child: null,
              ),
            ),
            Expanded(
              child:
              ElevatedButton(
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource('note5.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal,
                ), child: null,
              ),
            ),
            Expanded(
              child:
              ElevatedButton(
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource('note6.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ), child: null,
              ),
            ),
            Expanded(
              child:
              ElevatedButton(
                onPressed: (){
                  final player = AudioPlayer();
                  player.play(AssetSource('note7.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                ), child: null,
              ),
            ),
          ],
        ),
        ),
      ),
    );
  }
}

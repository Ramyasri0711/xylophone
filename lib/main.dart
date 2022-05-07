import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(Xylophone());
}
class Xylophone extends StatelessWidget {
  //const Xylophone({Key? key}) : super(key: key);

  void buildKey(Color color,int playSound){



  }

  void playSound(int soundNum){
    final player = AudioCache();
    player.play('assets_note$soundNum.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,


        body:Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
           
            Expanded(
              child:
              FlatButton(
                color: Colors.red,
                onPressed: (){
                 playSound(1);
                 },
                child: Text('click me'),

              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.orange,
                onPressed: (){
                  playSound(2); },
                child: Text('click out'),

              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.orange,
                onPressed: (){
                  playSound(2); },
                child: Text('click out'),

              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.orange,
                onPressed: (){
                  playSound(2); },
                child: Text('click out'),

              ),
            ),

            Expanded(
              child: FlatButton(
                color: Colors.orange,
                onPressed: (){
                  playSound(2); },
                child: Text('click me'),

              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.orange,
                onPressed: (){
                  playSound(2); },
                child: Text('click me'),

              ),
            ),
            Expanded(child:
            FlatButton(
              color: Colors.yellow,
              onPressed: (){
                playSound(3);
              },
              child: Text('click me'),

            ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.green,
                onPressed: (){
                  playSound(4);
                  },
                child: Text('click me'),

              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.teal,
                onPressed: (){
                  playSound(5);
                },
                child: Text('click me'),

              ),
            ),
            Expanded(child: 
            FlatButton(
              color: Colors.blue,
              onPressed: (){
                playSound(6);
              },
              child: Text('click me'),

            ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.purple,
                onPressed: (){
                  playSound(7);
                },
                child: Text('click me'),

              ),
            ),
          ],
        ),

      ),
    );
  }
}



import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gangqinjia',style: TextStyle(fontSize: 53.0,color: Colors.deepPurple,)),
          backgroundColor: Colors.blue,
        ),
        body: Gangqinjia(),
      ),
    ),
  );
}

class Gangqinjia extends StatefulWidget{

  @override
  _GangqinjiaState createState() =>_GangqinjiaState();
}

class _GangqinjiaState extends State<Gangqinjia>{


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            width: 500.0,
            color: Colors.deepPurple,
            child: FlatButton(
              onPressed: buttonClicked1,
              child: Text('C1',style: TextStyle(fontSize: 53.0),),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 500.0,
            color: Colors.deepPurpleAccent,
            child: FlatButton(
              onPressed: buttonClicked2,
              child: Text('C2',style: TextStyle(fontSize: 53.0),),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 500.0,
            color: Colors.purpleAccent,
            child: FlatButton(
              onPressed: buttonClicked3,
              child: Text('C3',style: TextStyle(fontSize: 53.0),),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 500.0,
            color: Colors.deepPurple,
            child: FlatButton(
              onPressed: buttonClicked4,
              child: Text('C4',style: TextStyle(fontSize: 53.0),),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 500.0,
            color: Colors.deepPurpleAccent,
            child: FlatButton(
              onPressed: buttonClicked5,
              child: Text('C5',style: TextStyle(fontSize: 53.0),),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 500.0,
            color: Colors.purpleAccent,
            child: FlatButton(
              onPressed: buttonClicked6,
              child: Text('C6',style: TextStyle(fontSize: 53.0),),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 500.0,
            color: Colors.deepPurple,
            child: FlatButton(
              onPressed: buttonClicked4,
              child: Text('C7',style: TextStyle(fontSize: 53.0),),
            ),
          ),
        ),
      ],
    );
  }
}

@override
void buttonClicked1(){
  AudioCache audioPlayer1 =  AudioCache();
  audioPlayer1.play('note1.mp3');
}
void buttonClicked2(){
  AudioCache audioPlayer1 =  AudioCache();
  audioPlayer1.play('note2.mp3');
}
void buttonClicked3(){
  AudioCache audioPlayer1 =  AudioCache();
  audioPlayer1.play('note3.mp3');
}
void buttonClicked4(){
  AudioCache audioPlayer1 =  AudioCache();
  audioPlayer1.play('note4.mp3');
}
void buttonClicked5(){
  AudioCache audioPlayer1 =  AudioCache();
  audioPlayer1.play('note5.mp3');
}
void buttonClicked6(){
  AudioCache audioPlayer1 =  AudioCache();
  audioPlayer1.play('note6.mp3');
}
void buttonClicked7(){
  AudioCache audioPlayer1 =  AudioCache();
  audioPlayer1.play('note7.mp3');
}
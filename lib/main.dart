import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFda4167),
        appBar: AppBar(
          backgroundColor: Color(0xFF1f0322),
          title: Text("Choose Songs "),
        ),
        body: Column(),
      ),
    );
  }
}

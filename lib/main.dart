import 'package:flutter/material.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext){
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData (
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
      appBar: AppBar(
        title: Text ('Это Flutter'),
      ),
        body: Center(
          child: Text ('Привет Мир!'),
        ),
      ),
    );
  }
  }

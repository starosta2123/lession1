import 'package:flutter/material.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext){
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData (
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
      appBar: AppBar(
        title: Text ('Это Flutter'),
      ),
        body: Center(
          child: Text ('Привет Мир!',
          style: TextStyle(
            fontSize: 42.0, //Делаем текст большим
            fontWeight: FontWeight.bold, //жирным
            color: Colors.green, //белым
          )
        ),
      ),
      ),
    );
  }
  }

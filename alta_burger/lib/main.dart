// snippet: mateapp
import 'package:flutter/material.dart';
import 'package:alta_burger/Barra.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hambur',
      home: Barra(),
      debugShowCheckedModeBanner: false,
    );
  }
}


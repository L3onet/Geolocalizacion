// snippet: mateapp
import 'package:flutter/material.dart';
import 'package:localizacion/Maps.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Taxi',
      home: Maps(),
      debugShowCheckedModeBanner: false,
    );
  }
}
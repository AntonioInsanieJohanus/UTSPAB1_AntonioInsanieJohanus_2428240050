import 'package:flutter/material.dart';
import 'package:flutter_2428240050/data/kopi_data.dart';
import 'package:flutter_2428240050/screens/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu Kopi',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: DetailScreen(kopi: kopiList[0]),
    );
  }
}



  


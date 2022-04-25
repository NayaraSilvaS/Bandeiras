import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  get child => null;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row
      (children: [
        SizedBox(child: 
        Container(
          color: Color.fromARGB(255, 0, 102, 255),
        ),
        ),
        SizedBox(
          child: Container(
           height: 200,
           width: 200,
          color: Color.fromARGB(255, 233, 210, 0),
          child: Image.asset('assets/images/tridente.jpg'),
        ),
        ),
          SizedBox(child: 
        Container(
          color: Color.fromARGB(255, 0, 102, 255),
        ),
        ),
      ],
    ),
    );
  }
}

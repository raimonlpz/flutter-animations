import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'AnimApp',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

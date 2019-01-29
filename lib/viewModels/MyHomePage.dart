import 'package:flutter/material.dart';
import 'package:holcim/views/MyHomePageView.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  MyHomePageView createState() => new MyHomePageView();
}

abstract class MyHomePageState extends State<MyHomePage> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }
}

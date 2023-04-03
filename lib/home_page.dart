import 'package:flutter/material.dart';
import 'body.dart';
import 'appbar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 250, 97, 50),
        //(255, 108, 63, 0.8),
        appBar: AppBar(
          flexibleSpace: widgetbar(),
          toolbarHeight: 180,
          backgroundColor: Color.fromARGB(255, 250, 97, 50),
          elevation: 0,
        ),
        body: widgetbody());
  }
}

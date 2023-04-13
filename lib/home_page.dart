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
  var card = Container();
  void tipo(String img, String nome) {
    Stack(
      children: [
        Container(
          width: 120,
          height: 100,
          margin: EdgeInsets.only(left: 30),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            image: DecorationImage(
              image: AssetImage(img),
            ),
          ),
        ),
        Container(
          width: 290,
          height: 100,
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 255, 255, .8),
          ),
          child: Text(nome),
        ),
      ],
    );
  }

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
        body: widgetbody(card));
  }
}

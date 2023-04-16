import 'package:flutter/material.dart';
import 'body.dart';
import 'appbar.dart';
import 'modal.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  @override
  var card = Stack();
  var v = 0;
  var cor = Color.fromARGB(255, 255, 214, 64);
  String tipo(String img, String nome) {
    if (v == 0) {
      setState(() {
        v = 1;
        cor = Color.fromARGB(255, 250, 97, 50);
        card = Stack(
          children: [
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    widgetmodal(img, nome),
                    widgetmodal(img, nome),
                    widgetmodal(img, nome),
                    widgetmodal(img, nome),
                  ],
                ),
              ),
            ),
          ],
        );
      });
    } else if (v != 0) {
      setState(() {
        cor = Color.fromARGB(255, 255, 214, 64);
        card = Stack();
        v = 0;
      });
    }

    return '';
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
        body: widgetbody(cor: cor, card: card));
  }
}

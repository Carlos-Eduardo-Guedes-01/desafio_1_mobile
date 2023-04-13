import 'package:flutter/material.dart';

widgetcard(String img, String nome) {
  return Stack(
    children: [
      new Image.asset(
        img,
        width: 250,
        height: 100,
      ),
      Container(
        width: 250,
        height: 30,
        decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255, 0.9)),
        child: Text(
          nome,
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    ],
  );
}

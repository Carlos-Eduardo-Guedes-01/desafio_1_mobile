import 'package:flutter/material.dart';

widgetmodal(String img, String nome) {
  return Stack(
    children: [
      Container(
        margin: EdgeInsets.only(left: 10, right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Stack(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                img,
                width: 250,
                height: 100,
              ),
            ),
            SizedBox(
              child: Container(
                width: 250,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                ),
              ),
            ),
            Container(
              width: 250,
              height: 30,
              margin: EdgeInsets.only(top: 70),
              decoration: BoxDecoration(
                color: Color.fromRGBO(168, 168, 168, 0.4),
              ),
              child: Text(
                nome,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  shadows: [
                    Shadow(
                        color: Colors.black,
                        offset: Offset(0.4, 0.4),
                        blurRadius: 0.0),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

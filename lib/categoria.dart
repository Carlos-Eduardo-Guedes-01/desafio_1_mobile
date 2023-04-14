import 'package:flutter/cupertino.dart';

widgetcategoria() {
  return Stack(
    children: [
      GestureDetector(
        onTap: () {
          BoxDecoration(
            color: Color.fromARGB(255, 250, 97, 50),
          );
        },
        child: Container(
          width: 80,
          height: 80,
          margin: EdgeInsets.only(),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 214, 64),
            borderRadius: BorderRadius.circular(500),
            image: DecorationImage(
                image: AssetImage('assets/images/ppsspp11.png')),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 80, left: 18),
        child: Text('Action'),
      ),
    ],
  );
}

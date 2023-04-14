import 'package:flutter/material.dart';

import 'estrelas.dart';

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
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 0.9),
        ),
        child: Text(
          nome,
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    ],
  );
}

widgetcard2(String img, String nome, String categoria, var cor) {
  return Stack(
    children: [
      Container(
        margin: EdgeInsets.only(left: 10),
        height: 100,
        width: 390,
        decoration: BoxDecoration(
          color: Color.fromARGB(204, 204, 204, 204),
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      Container(
          width: 120,
          height: 100,
          margin: EdgeInsets.only(left: 30),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            image: DecorationImage(image: AssetImage(img)),
          )),
      Container(
        width: 220,
        margin: EdgeInsets.only(top: 10, left: 160),
        child: Expanded(
          child: Text(
            nome,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w900),
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 40, left: 160),
        child: Text(
          categoria,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
      Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 10, right: 10),
            margin: EdgeInsets.only(left: 290, top: 55),
            alignment: Alignment.centerLeft,
            height: 30,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 214, 64),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text('View More',
                style: TextStyle(fontWeight: FontWeight.bold)),
          ),
        ],
      ),
      //ElevatedButton(onPressed: onPressed, child: Text(data)),
      tipoestrela(nome),
    ],
  );
}

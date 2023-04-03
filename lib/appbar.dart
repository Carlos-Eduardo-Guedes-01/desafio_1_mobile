import 'package:flutter/material.dart';

widgetbar() {
  return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 75, left: 20),
          child: Row(
            children: [
              Container(
                child: Text(
                  "Welcome User",
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 125),
                  width: 46,
                  height: 46,
                  child: Image.asset('assets/images/user.png')),
            ],
          ),
        ),
        Expanded(
            child: Container(
          padding: EdgeInsets.only(bottom: 10),
          alignment: Alignment.centerLeft,
          margin: const EdgeInsets.only(left: 20),
          child: Text(
            "What would you like to play?",
            style: TextStyle(fontSize: 20),
          ),
        )),
      ]);
}

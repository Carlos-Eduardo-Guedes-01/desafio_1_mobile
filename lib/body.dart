import 'package:desafio_01/categoria.dart';
import 'package:desafio_01/widgetcard.dart';

import 'package:flutter/material.dart';
import 'package:desafio_01/home_page.dart';

import 'estrelas.dart';

widgetbody(Widget card, var cor) {
  return Container(
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30), topRight: Radius.circular(40))),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 700,
          padding: EdgeInsets.only(top: 9),
          child: ListView(scrollDirection: Axis.vertical, children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 20, right: 20),
              child: SizedBox(
                height: 120,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Row(
                      children: [
                        widgetcategoria(),
                        Container(
                          width: 40,
                        ),
                        widgetcategoria(),
                        Container(
                          width: 40,
                        ),
                        widgetcategoria(),
                        Container(
                          width: 40,
                        ),
                        widgetcategoria(),
                        Container(
                          width: 40,
                        ),
                        widgetcategoria(),
                        Container(
                          width: 40,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            card,
            Container(
                margin: EdgeInsets.only(left: 30, top: 50),
                child: Text(
                  'All Games',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                )),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
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
                      widgetcard2('assets/images/gta_V.jpg',
                          'Grand Theft Auto V', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
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
                      widgetcard2('assets/images/the_witcher.jpg',
                          'The Witcher 3', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
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
                      widgetcard2('assets/images/portal2.jpg', 'Portal 2',
                          'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      widgetcard2('assets/images/tomb_rider.jpg',
                          'Tomb Rider (2013)', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      widgetcard2('assets/images/the_elder.jpeg',
                          'The Elder Scrolls V:Skyrim', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      widgetcard2('assets/images/Left4Dead2.jpg',
                          'Left 4 Dead 2', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      widgetcard2('assets/images/cs_go.jpg',
                          'Counter Strike: Global Ofensive ...', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      widgetcard2(
                          'assets/images/portal.jpg', 'Portal', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      widgetcard2('assets/images/bioshock.jpg',
                          'BioShock Infinite', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      widgetcard2('assets/images/border_lands_2.jpg',
                          'Borderlands 2', 'Action', cor)
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      widgetcard2('assets/images/life_is_strange.jpg',
                          'Life is Strange', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      widgetcard2('assets/images/red_dead.jpeg',
                          'Red Dead Redemption 2', 'Action', cor),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        )
      ],
    ),
  );
}

import 'package:desafio_01/categoria.dart';

import 'package:flutter/material.dart';
import 'package:desafio_01/home_page.dart';

import 'estrelas.dart';

widgetbody(Widget card) {
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/gta_V.jpg')),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 160),
                        child: Text(
                          'Grand Theft Auto V',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w900),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelametade(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/the_witcher.jpg',
                              ),
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 160),
                        child: Text(
                          'The Witcher 3',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w900),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelametade(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/portal2.jpg')),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 160),
                        child: Text(
                          'Portal 2',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w900),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelametade(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/tomb_rider.jpg')),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 160),
                        child: Text(
                          'Tomb Rider (2013)',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w900),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelametade(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/the_elder.jpeg')),
                          )),
                      Expanded(
                        child: Container(
                          width: 220,
                          margin: EdgeInsets.only(top: 10, left: 160),
                          child: Text(
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            'The Elder Scrolls V:Skyrim',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.w900),
                          ),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelametade(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/Left4Dead2.jpg')),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 10, left: 160),
                        child: Text(
                          'Left 4 Dead 2',
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.w900),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelametade(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/cs_go.jpg')),
                          )),
                      Container(
                          width: 220,
                          margin: EdgeInsets.only(top: 10, left: 160),
                          child: Expanded(
                            child: Text(
                              'Counter Strike: Global Ofensive .....',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                  fontSize: 21, fontWeight: FontWeight.w900),
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelavazia(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage('assets/images/portal.jpg')),
                          )),
                      Container(
                        width: 220,
                        margin: EdgeInsets.only(top: 10, left: 160),
                        child: Expanded(
                          child: Text(
                            'Portal',
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.w900),
                          ),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelacompleta(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/bioshock.jpg')),
                          )),
                      Container(
                          width: 220,
                          margin: EdgeInsets.only(top: 10, left: 160),
                          child: Expanded(
                            child: Text(
                              'BioShock Infinite',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                  fontSize: 21, fontWeight: FontWeight.w900),
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelametade(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/border_lands_2.jpg')),
                          )),
                      Container(
                          width: 220,
                          margin: EdgeInsets.only(top: 10, left: 160),
                          child: Expanded(
                            child: Text(
                              'Borderlands 2',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                  fontSize: 21, fontWeight: FontWeight.w900),
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelametade(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/life_is_strange.jpg')),
                          )),
                      Container(
                          width: 220,
                          margin: EdgeInsets.only(top: 10, left: 160),
                          child: Expanded(
                            child: Text(
                              'Life is Strange',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                  fontSize: 21, fontWeight: FontWeight.w900),
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelametade(250),
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
                      Container(
                          width: 120,
                          height: 100,
                          margin: EdgeInsets.only(left: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/red_dead.jpeg')),
                          )),
                      Container(
                          width: 220,
                          margin: EdgeInsets.only(top: 10, left: 160),
                          child: Expanded(
                            child: Text(
                              'Red Dead Redemption 2',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                              style: TextStyle(
                                  fontSize: 21, fontWeight: FontWeight.w900),
                            ),
                          )),
                      Container(
                          margin: EdgeInsets.only(top: 40, left: 160),
                          child: Text(
                            'Action',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w900),
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 160),
                        child: Text(
                          'Action',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      estrelacompleta(170),
                      estrelacompleta(190),
                      estrelacompleta(210),
                      estrelacompleta(230),
                      estrelacompleta(250),
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

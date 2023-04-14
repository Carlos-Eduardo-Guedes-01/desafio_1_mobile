import 'package:flutter/cupertino.dart';

estrelacompleta(double ml) {
  return Container(
    width: 15,
    height: 15,
    margin: EdgeInsets.only(left: ml, top: 65),
    decoration: BoxDecoration(
      image: DecorationImage(
          image: AssetImage('assets/images/estrela_completa.png')),
    ),
  );
}

estrelametade(double ml) {
  return Container(
    width: 15,
    height: 15,
    margin: EdgeInsets.only(left: ml, top: 65),
    decoration: BoxDecoration(
      image: DecorationImage(
          image: AssetImage('assets/images/estrela_metade.png')),
    ),
  );
}

estrelavazia(double ml) {
  return Container(
    width: 15,
    height: 15,
    margin: EdgeInsets.only(left: ml, top: 65),
    decoration: BoxDecoration(
      image:
          DecorationImage(image: AssetImage('assets/images/estrela_vazia.png')),
    ),
  );
}

tipoestrela(String nome) {
  if (nome == 'Portal' || nome == 'Red Dead Redemption 2') {
    return Stack(children: [
      estrelacompleta(170),
      estrelacompleta(190),
      estrelacompleta(210),
      estrelacompleta(230),
      estrelacompleta(250),
    ]);
  } else if (nome == 'Counter Strike: Global Ofensive ...') {
    return Stack(children: [
      estrelacompleta(170),
      estrelacompleta(190),
      estrelacompleta(210),
      estrelacompleta(230),
      estrelavazia(250),
    ]);
  } else {
    return Stack(children: [
      estrelacompleta(170),
      estrelacompleta(190),
      estrelacompleta(210),
      estrelacompleta(230),
      estrelametade(250),
    ]);
  }
}

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
  if (nome == 'Portal') {
    return Row(children: [
      estrelacompleta(170),
      estrelacompleta(190),
      estrelacompleta(210),
      estrelacompleta(230),
      estrelacompleta(250),
    ]);
  }
}

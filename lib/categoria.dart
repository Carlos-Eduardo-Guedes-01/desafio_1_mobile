import 'package:flutter/cupertino.dart';
import 'package:desafio_01/home_page.dart';

class widgetcategoria extends StatelessWidget {
  final Color cor;
  const widgetcategoria({super.key, required this.cor});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GestureDetector(
          onTap: () {
            context.findRootAncestorStateOfType<MyHomePageState>()?.tipo(
                'assets/images/cs_go.jpg', 'Counter Strike Global Defense');
          },
          child: Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              color: cor,
              borderRadius: BorderRadius.circular(500),
              image: const DecorationImage(
                  image: AssetImage('assets/images/ppsspp11.png')),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 80, left: 18),
          child: const Text('Action'),
        ),
      ],
    );
  }
}

import 'package:cara_coroa/TelaPrimaria.dart';
import 'package:flutter/material.dart';

class Resultado extends StatefulWidget {
  @override
  _ResultadoState createState() => _ResultadoState();
}

class _ResultadoState extends State<Resultado> {
  void _botaoVoltar() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Jogar()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Utiliza-se preimeiro o prefixo 0xff - Color(0xff ),
      //Com opacidade - Color.fromRGBO(r, g, b, opacity) // (255, 204, 128, 0.8),
      backgroundColor: Color(0xff61bd86),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset("images/moeda_cara.png"),
            GestureDetector(
              onTap: _botaoVoltar,
              child: Image.asset("images/botao_voltar.png"),
            )
          ],
        ),
      ),
    );
  }
}

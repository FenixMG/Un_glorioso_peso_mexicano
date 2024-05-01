import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Un Glorioso Peso Mexicano',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: HexColor('#F0CC9B'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Diámetro:	21.0 mm"),
            Text("Forma:	Circular"),
            Text("Peso:	3.95 gramos"),
            Text("Canto: Liso"),
            Center(
              child: Image(
                image: AssetImage('img/canto_Liso.png'),
              ),
            ),
            Text(
                "Anverso: El Escudo Nacional con la leyenda 'ESTADOS UNIDOS MEXICANOS', formando el semicírculo superior."),
            Center(
              child: Image(
                image: AssetImage('img/mon1pesoC_anv.png'),
              ),
            ),
            Text(
                "Reverso: En la parte central a la izquierda el símbolo '\$', y a la derecha el valor facial uno '1', en el campo superior al centro el año de acuñación, en el campo derecho al centro el símbolo de la Casa de Moneda de México 'M\°'. Como motivo principal, una estilización del anillo del Resplandor de la Piedra del Sol."),
            Center(
              child: Image(
                image: AssetImage('img/C_mon_1.png'),
              ),
            ),
            Center(
              child: Text(
                "Composición",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Text(
                "1. Parte central de la moneda: Aleación de bronce-aluminio."),
            Text("   92% (noventa y dos por ciento) de cobre;"),
            Text("   6% (seis por ciento) de aluminio; y"),
            Text("   2% (dos por ciento) de níquel."),
            Text("   Peso de 1.81 gramos."),
            Text(
                "2. Anillo perimétrico de la moneda: Aleación de acero inoxidable."),
            Text(
                "   Entre 16% y 18% (dieciséis y dieciocho por ciento) de cromo;"),
            Text(
                "   0.75% (setenta y cinco centésimos de punto porcentual) de níquel, máximo;"),
            Text(
                "   0.12% (doce centésimos de punto porcentual) de carbono, máximo;"),
            Text("   1% (uno por ciento) de silicio, máximo;"),
            Text("   1% (uno por ciento) de manganeso, máximo;"),
            Text(
                "   0.03% (tres centésimos de punto porcentual) de azufre, máximo;"),
            Text(
                "   0.04% (cuatro centésimos de punto porcentual) de fósforo, máximo; y"),
            Text("   lo restante de hierro."),
            Text("   Peso de 2.14 gramos."),
            Text("En circulación a partir del 1o. de enero de 1996."),
            Text(""),
            Text(
                "---Esta aplicación ha sido desarrollada por Durango Mango Tango---"),
          ],
        ),
      ),
    ),
  ),
);

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}

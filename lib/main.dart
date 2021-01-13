import 'package:flutter/material.dart';
import 'package:pilulas_app/pages/pilula_azul.dart';
import 'package:pilulas_app/pages/pilula_vermelha.dart';
import 'package:pilulas_app/pages/pilulas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'pilulas',
        routes: {
          'pilulas': (context) => pilulas(),
          'pilulaAzul': (context) => PilulaAzul(),
          'pilulaVermelha': (context) => PilulaVermelha()
        });
  }
}

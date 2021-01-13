import 'package:flutter/material.dart';

class pilulas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Qual a pílula que você vai escolher?",
            style: TextStyle(
              fontSize: 30,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 25),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'pilulaVermelha');
                },
                color: Colors.red,
                child: Text(
                  "Vermelho",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(width: 25),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'pilulaAzul');
                },
                color: Colors.blue,
                child: Text(
                  "Azul",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

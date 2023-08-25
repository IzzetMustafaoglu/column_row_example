import 'package:flutter/material.dart';

void main() {
  runApp(yeniUyg());
}
class yeniUyg extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
                Container(
                  color: Colors.white,
                  height: 100,
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    color: Colors.redAccent,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
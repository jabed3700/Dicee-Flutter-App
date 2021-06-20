import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee Apps'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('Left button got pressed');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('Right button got pressed');
              },
              child: Image.asset('images/dice2.png'),
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Costom fonts',
      theme: ThemeData(fontFamily: 'BlckOpsOne'),
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 250,
            height: 250,
            child: Text(
              'Salom',
              style: TextStyle(
                fontFamily: 'BlckOpsOne',
                fontSize: 50,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

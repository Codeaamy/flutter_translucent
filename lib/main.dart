import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_translucent/first_Screen.dart';

void main() => runApp(TranslucentScreen());



class TranslucentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),);
  }
}

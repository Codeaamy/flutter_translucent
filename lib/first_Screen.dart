import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_translucent/second_screen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.blue,
          ),
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.green,
          ),
          GestureDetector(
            child: Container(
              width: double.infinity,
              height: 67,
              color: Colors.orange,
              child: Center(child: Text("Show Translucent Screen", style: TextStyle(fontSize: 20, color: Colors.white),)),

            ),
            onTap: (){
              print("Button Pressed");
              showCupertinoModalPopup(context: context, builder:
                  (context) => SecondScreen()
              );

            },
          )
        ],
      ),
    );
  }
}

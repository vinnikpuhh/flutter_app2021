import 'package:flutter/material.dart';



class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: ElevatedButton(
            onPressed: () {
              // Navigate back to the first screen by popping the current route
              // off the stack.
              Navigator.pop(context);
            },
            child: Text('Go back!'),

      ),
    );
  }
}
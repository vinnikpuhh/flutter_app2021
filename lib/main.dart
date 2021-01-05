import 'package:flutter/material.dart';
import 'package:flutter_app2021/widgets/Pit_eater.dart';
import 'package:flutter_app2021/pages/Home_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
@override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: '2021',
    initialRoute: 'HomePage',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      'HomePage': (context) => HomePage(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/second': (context) => PitEater(),
    },
    home: HomePage(),
  );
  }
}
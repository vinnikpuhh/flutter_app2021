import 'package:flutter/material.dart';
import 'package:flutter_app2021/pages/Silents_Bar.dart';
import 'package:flutter_app2021/widgets/Cool_Mia.dart';
import 'package:flutter_app2021/widgets/Hot_Boy.dart';
import 'package:flutter_app2021/widgets/Margo_Market.dart';
import 'package:flutter_app2021/widgets/Pit_eater.dart';
import 'package:flutter_app2021/widgets/Top_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
      ),
      drawer: MenuSilentsBar(),
      backgroundColor: Colors.grey[500],
      body: ListView(
        children: [
          // TopBar(),
          MargoMarket(),
          HotBoy(),
          CoolMia(),
          PitEater(),
        ],
      ),
    );
  }
}

// Center(
// child: ElevatedButton(
// child: Text('Launch screen'),
// onPressed: () {
// // Navigate to the second screen using a named route.
// Navigator.pushNamed(context, '/second');
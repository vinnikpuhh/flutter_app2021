import 'package:flutter/material.dart';
import 'package:flutter_app2021/materials/icon_top_bar_icons.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(width: 5,),
              Column(
                children: [
                  IconButton(icon: Icon(IconTopBar.all), onPressed: () {}),
                  Text('Всё'),
                ],
              ),
              Column(
                children: [
                  IconButton(icon: Icon(IconTopBar.pizza), onPressed: () {}),
                  Text('Пицца'),
                ],
              ),
              Column(
                children: [
                  IconButton(icon: Icon(IconTopBar.kebab), onPressed: () {}),
                  Text('Кебаб'),
                ],
              ),
              Column(
                children: [
                  IconButton(icon: Icon(IconTopBar.burger), onPressed: () {}),
                  Text('Бургер'),
                ],
              ),
              SizedBox(width: 5,),
            ],
          ),
        ],
      ),
    );
  }
}

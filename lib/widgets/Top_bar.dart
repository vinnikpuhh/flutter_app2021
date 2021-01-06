import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
              FloatingActionButton(
                highlightElevation: 25,
                onPressed: () {},
                child: SvgPicture.asset('assets/images/svg_files/AllEat.svg'),
                backgroundColor: Colors.grey[200],
              ),
              FloatingActionButton(
                onPressed: () {},
                child: SvgPicture.asset('assets/images/svg_files/PizzaEat.svg'),
                backgroundColor: Colors.grey[200],
              ),
              FloatingActionButton(
                onPressed: () {},
                child: SvgPicture.asset('assets/images/svg_files/KebabEat.svg'),
                backgroundColor: Colors.grey[200],
              ),
              FloatingActionButton(
                onPressed: () {},
                child: SvgPicture.asset('assets/images/svg_files/BurgerEat.svg'),
                backgroundColor: Colors.grey[200],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

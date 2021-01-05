import 'package:flutter/material.dart';
import 'package:flutter_app2021/materials/custom_icon_icons.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuSilentsBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          SizedBox(
            height: 70,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/images/png_files/IconAvatarUser.png'),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Text(
                        'Juanita Nguyen',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Color(0xff333333),
                          fontSize: 14,
                          fontFamily: "Noto Sans",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        'somemail@mail.com',
                        style: TextStyle(
                          color: Color(0xff828282),
                          fontSize: 14,
                          fontFamily: "Noto Sans",
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 45,
                  height: 45,
                  padding: const EdgeInsets.all(3),
                  child: IconButton(
                    icon: Icon(
                      CustomIcon.out,
                      size: 25.0,
                      color: Colors.grey[700],
                    ),
                    onPressed: () {
                      print(
                          "Иконка Out в виджете Drawer нажата"); //воспользовался синтаксисом анонимной функции для проверки работоспособности
                    },
                  ),
                ),
                Container(),
              ],
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Все меню',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Color(0xff333333),
                    fontSize: 16,
                    fontFamily: "Noto Sans",
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Заказы  ',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Color(0xff333333),
                    fontSize: 16,
                    fontFamily: "Noto Sans",
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  width: 180,
                ),
                Text(
                  '6',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Color(0xff333333),
                    fontSize: 16,
                    fontFamily: "Noto Sans",
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Корзина',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Color(0xff333333),
                    fontSize: 16,
                    fontFamily: "Noto Sans",
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  width: 180,
                ),
                Text(
                  '3',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Color(0xff333333),
                    fontSize: 16,
                    fontFamily: "Noto Sans",
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

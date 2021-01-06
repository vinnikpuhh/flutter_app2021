import 'package:flutter/material.dart';
import 'package:flutter_app2021/pages/Silents_Bar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
      ),
      drawer: MenuSilentsBar(),
      backgroundColor: Colors.grey[200],
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                child: FittedBox(
                  fit: BoxFit.contain,
                  child: Image(
                    image: AssetImage('assets/images/png_files/Burger.png'),
                  ),
                ),
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 0, top: 20, right: 35, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SvgPicture.asset('assets/images/svg_files/HeartLike.svg')
                  ],
                ),
              ),
              Container(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            left: 20, top: 0, right: 20, bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Text(
                                    'Сытый Пит',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      color: Color(0xff333333),
                                      fontSize: 18,
                                      fontFamily: "Noto Sans",
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                            'assets/images/png_files/Zvezda.png'),
                                      ),
                                      RichText(
                                        text: TextSpan(
                                          text: '4,5 ',
                                          style: TextStyle(
                                            color: Color(0xff333333),
                                            fontSize: 18,
                                            fontFamily: "Noto Sans",
                                            fontWeight: FontWeight.bold,
                                          ),
                                          children: <TextSpan>[
                                            TextSpan(
                                                text: '(100+)',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.w300)),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.only(
                                  top: 30,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    text: '25-30 ',
                                    style: TextStyle(
                                      color: Color(0xff333333),
                                      fontSize: 18,
                                      fontFamily: "Noto Sans",
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: <TextSpan>[
                                      TextSpan(
                                        text: '(мин)',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ],
                                  ),
                                )),
                            Container(
                              child: Text(
                                "300",
                                style: TextStyle(
                                  color: Color(
                                    0xff333333,
                                  ),
                                  fontSize: 32,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: "Noto Sans",
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                            left: 35, top: 0, right: 35, bottom: 35),
                        child: Text(
                          'Et consectetur commodo ut consectetur ex nulla voluptate commodo ipsum incididunt qui dolor. ',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Column(
                            children: [
                              FlatButton(
                                onPressed: () {},
                                child: Text(
                                  "Купить",
                                ),
                                textColor: Color(
                                  0xff333333,
                                ),
                                color: Color(
                                  0xfff2c94c,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    20,
                                  ),
                                ),
                                height: 45,
                                minWidth: 285,
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              FlatButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text(
                                  "Назад",
                                ),
                                textColor: Color(
                                  0xff333333,
                                ),
                                color: Colors.grey[500],
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    20,
                                  ),
                                ),
                                height: 45,
                                minWidth: 285,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}

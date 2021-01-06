import 'package:flutter/material.dart';

class CoolMia extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            child: FittedBox(
              fit: BoxFit.contain,
              child: Image(
                image: AssetImage('assets/images/png_files/Mia.png'),
              ),
            ),
          ),
          Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.all(20.0),
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
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: FlatButton(
                      onPressed: () {
                        print("Button clicked!");
                      },
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
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
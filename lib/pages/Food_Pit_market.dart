import 'package:flutter/material.dart';
import 'package:flutter_app2021/pages/Silents_Bar.dart';



class SecondScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[200],
      ),
      drawer: MenuSilentsBar(),
      backgroundColor: Colors.grey[200],
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundColor: Color.fromRGBO(255, 0, 0, 0.3),
              child: IconButton(
                icon: Icon(Icons.calendar_today),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
            Container(
              width: double.infinity,
              child: FittedBox(
                fit: BoxFit.contain,
                child: Image(
                  image: AssetImage('assets/images/png_files/Burger.png'),
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
                          Navigator.pop(context);
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
          ],
        ),
      ),
    );
  }
}
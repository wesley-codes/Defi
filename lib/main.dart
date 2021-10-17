import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travi mobile',
      theme: ThemeData(

          //primarySwatch: Colors.blue,
          ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Iphone11promax5Widget - FRAME
    return Container(
      width: 414,
      height: 896,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            left: -305,
            child: Container(
              width: 940,
              height: 896,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Obudu31.png'),
                    fit: BoxFit.fitWidth),
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              width: 414,
              height: 896,
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 0.11999999731779099),
              ),
            ),
          ),
          Positioned(
            top: 557,
            left: 72,
            child: Text(
              'A Transport solution For  All Nigeria',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
          Positioned(
            top: 670,
            left: 102,
            child: Container(
              width: 196,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(6),
                  topRight: Radius.circular(6),
                  bottomLeft: Radius.circular(6),
                  bottomRight: Radius.circular(6),
                ),
                color: Color.fromRGBO(79, 202, 106, 1),
              ),
            ),
          ),
          Positioned(
              top: 686,
              left: 152,
              child: Text(
                'Get Started',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
            top: 794,
            left: 155,
            child: Container(
              width: 90,
              height: 72,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Fmot1.png'),
                    fit: BoxFit.fitWidth),
              ),
            ),
          ),
          Positioned(
            top: 328,
            left: 149,
            child: Container(
              width: 95.00933837890625,
              height: 141.99143981933594,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      width: 95.00933837890625,
                      height: 141.99143981933594,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                            top: 0,
                            left: 0,
                            child: SvgPicture.asset('assets/images/vector.svg',
                                semanticsLabel: 'vector'),
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
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CongratulationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator CongratulationWidget - FRAME
    return Container(
        width: 414,
        height: 896,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
            top: 98,
            left: 68,
            child: Container(
              width: 307.77520751953125,
              height: 176.75,
              child: Stack(children: <Widget>[
                Positioned(
                    top: 0,
                    left: 0,
                    child: SvgPicture.asset('assets/images/vector.svg',
                        semanticsLabel: 'vector')),
                Positioned(
                    top: 0,
                    left: 43.663578033447266,
                    child: SvgPicture.asset('assets/images/vector.svg',
                        semanticsLabel: 'vector')),
                Positioned(
                  top: 0,
                  left: 87.36154174804688,
                  child: SvgPicture.asset('assets/images/vector.svg',
                      semanticsLabel: 'vector'),
                ),
                Positioned(
                  top: 0,
                  left: 131.0252227783203,
                  child: SvgPicture.asset('assets/images/vector.svg',
                      semanticsLabel: 'vector'),
                ),
              ]),
            ),
          ),
          Positioned(
              top: 428,
              left: 45,
              child: Text(
                'Congratulation',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(5, 150, 105, 1),
                    fontFamily: 'Roboto',
                    fontSize: 48,
                    letterSpacing: -0.30000001192092896,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(top: 0, left: 0, child: Container()),
          Positioned(
              top: 561,
              left: 87,
              child: Container(
                  width: 241,
                  height: 59,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(9),
                      topRight: Radius.circular(9),
                      bottomLeft: Radius.circular(9),
                      bottomRight: Radius.circular(9),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 2),
                          blurRadius: 4)
                    ],
                    color: Color.fromRGBO(1, 2, 1, 1),
                  ))),
          Positioned(
              top: 577,
              left: 160,
              child: Text(
                'Continue',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Roboto',
                    fontSize: 24,
                    letterSpacing: -0.30000001192092896,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 414,
                  height: 58,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 22.848478317260742,
                        left: 371.3119812011719,
                        child: Container(
                            width: 26.858154296875,
                            height: 14.939393997192383,
                            child: Stack(children: <Widget>[
                              Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                  width: 24.287994384765625,
                                  height: 14.939393997192383,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft:
                                          Radius.circular(2.6666667461395264),
                                      topRight:
                                          Radius.circular(2.6666667461395264),
                                      bottomLeft:
                                          Radius.circular(2.6666667461395264),
                                      bottomRight:
                                          Radius.circular(2.6666667461395264),
                                    ),
                                    border: Border.all(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      width: 1,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 4.833339691162109,
                                left: 25.391998291015625,
                                child: SvgPicture.asset('assets/images/cap.svg',
                                    semanticsLabel: 'cap'),
                              ),
                              Positioned(
                                  top: 2.6363658905029297,
                                  left: 2.207977294921875,
                                  child: Container(
                                      width: 19.872039794921875,
                                      height: 9.666664123535156,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                              1.3333333730697632),
                                          topRight: Radius.circular(
                                              1.3333333730697632),
                                          bottomLeft: Radius.circular(
                                              1.3333333730697632),
                                          bottomRight: Radius.circular(
                                              1.3333333730697632),
                                        ),
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                      ))),
                            ]))),
                    Positioned(
                      top: 22.84498405456543,
                      left: 348.864013671875,
                      child: Container(),
                    ),
                    Positioned(
                      top: 23.287885665893555,
                      left: 324.57598876953125,
                      child: Container(),
                    ),
                    Positioned(
                      top: 19,
                      left: 11,
                      child: Text(
                        '9:31pm',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                    ),
                    Positioned(
                        top: 19,
                        left: 11,
                        child: Text(
                          '9:31pm',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 688,
              left: 300,
              child: Container(
                  width: 132.66998291015625,
                  height: 265.34002685546875,
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 40,
                      left: 40,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 29.349990844726562,
                      left: 29.3499755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 132.6699981689453,
                      left: 29.3499755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 29.349990844726562,
                      left: 29.3499755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 132.6699981689453,
                      left: 29.3499755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 19.80999755859375,
                      left: 19.80999755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 132.6699981689453,
                      left: 19.80999755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 19.80999755859375,
                      left: 19.80999755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 132.6699981689453,
                      left: 19.80999755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 10.30999755859375,
                      left: 10.30999755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 132.6699981689453,
                      left: 10.30999755859375,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 132.6699981689453,
                      left: 0,
                      child: SvgPicture.asset('assets/images/vector.svg',
                          semanticsLabel: 'vector'),
                    ),
                  ]))),
          Positioned(top: 58, left: 93, child: Container()),
        ]));
  }
}

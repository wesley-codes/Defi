import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LoginWidget - FRAME
    return Container(
      width: 414,
      height: 896,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-1.1678694234937118e-17, 1.3827160596847534),
          end: Alignment(-1.0000001192092896, 6.123234924670329e-17),
          colors: [
            Color.fromRGBO(255, 255, 255, 1),
            Color.fromRGBO(243, 244, 246, 1)
          ],
        ),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 738,
            left: 98,
            child: Container(
              width: 225,
              height: 192,
              decoration: BoxDecoration(
                color: Color.fromRGBO(42, 21, 21, 0.33000001311302185),
                borderRadius: BorderRadius.all(Radius.elliptical(225, 192)),
              ),
            ),
          ),
          Positioned(
            top: 139,
            left: -45,
            child: Container(
              width: 225,
              height: 192,
              decoration: BoxDecoration(
                color: Color.fromRGBO(42, 21, 21, 0.33000001311302185),
                borderRadius: BorderRadius.all(Radius.elliptical(225, 192)),
              ),
            ),
          ),
          Positioned(
            top: 757,
            left: -160,
            child: Container(
              width: 225,
              height: 192,
              decoration: BoxDecoration(
                color: Color.fromRGBO(42, 21, 21, 0.33000001311302185),
                borderRadius: BorderRadius.all(Radius.elliptical(225, 192)),
              ),
            ),
          ),
          Positioned(
            top: 428,
            left: -201,
            child: Container(
              width: 225,
              height: 192,
              decoration: BoxDecoration(
                color: Color.fromRGBO(42, 21, 21, 0.33000001311302185),
                borderRadius: BorderRadius.all(Radius.elliptical(225, 192)),
              ),
            ),
          ),
          Positioned(
            top: 557,
            left: 188,
            child: Container(
              width: 225,
              height: 192,
              decoration: BoxDecoration(
                color: Color.fromRGBO(42, 21, 21, 0.33000001311302185),
                borderRadius: BorderRadius.all(Radius.elliptical(225, 192)),
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
                color: Color.fromRGBO(255, 255, 255, 0.6899999976158142),
              ),
            ),
          ),
          Positioned(
            top: 280,
            left: 68,
            child: Container(
              width: 294,
              height: 51,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                color: Color.fromRGBO(65, 227, 101, 0.41999998688697815),
              ),
            ),
          ),
          Positioned(
            top: 356,
            left: 68,
            child: Container(
              width: 294,
              height: 51,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                color: Color.fromRGBO(175, 243, 190, 1),
              ),
            ),
          ),
          Positioned(
            top: 474,
            left: 68,
            child: Container(
              width: 294,
              height: 51,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                color: Color.fromRGBO(4, 6, 5, 1),
              ),
            ),
          ),
          Positioned(
            top: 545,
            left: 68,
            child: Container(
              width: 294,
              height: 51,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                color: Color.fromRGBO(175, 243, 190, 1),
              ),
            ),
          ),
          Positioned(
              top: 280,
              left: 80,
              child: Text(
                'Phone Number',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 31, 7, 1),
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
            top: 351,
            left: 80,
            child: Text(
              'Password',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 30, 6, 1),
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
          Positioned(
            top: 470,
            left: 181,
            child: Text(
              'Login',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Playfair Display',
                  fontSize: 24,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
          Positioned(
            top: 557,
            left: 170,
            child: Text(
              'Register',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
          Positioned(
              top: 616,
              left: 121,
              child: Text(
                'Forgot Your Password?',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(13, 32, 17, 1),
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
            top: 47,
            left: 154,
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
              top: 2,
              left: -2,
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
                        child: Stack(
                          children: <Widget>[
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
                                    semanticsLabel: 'cap')),
                            Positioned(
                              top: 2.6363658905029297,
                              left: 2.207977294921875,
                              child: Container(
                                width: 19.872039794921875,
                                height: 9.666664123535156,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(1.3333333730697632),
                                    topRight:
                                        Radius.circular(1.3333333730697632),
                                    bottomLeft:
                                        Radius.circular(1.3333333730697632),
                                    bottomRight:
                                        Radius.circular(1.3333333730697632),
                                  ),
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        top: 22.84498405456543,
                        left: 348.864013671875,
                        child: Container()),
                    Positioned(
                        top: 23.287885665893555,
                        left: 324.57598876953125,
                        child: Container()),
                    Positioned(
                        top: 9.227272987365723,
                        left: 23.18400001525879,
                        child: Container(
                            width: 59.616004943847656,
                            height: 27.681819915771484,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ),
                            child: Stack(children: <Widget>[]))),
                  ]))),
          Positioned(
            top: 151,
            left: 64,
            child: Text(
              'Sign in',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Roboto',
                  fontSize: 48,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            ),
          ),
        ],
      ),
    );
  }
}

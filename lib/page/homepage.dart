// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, depend_on_referenced_packages, sized_box_for_whitespace, camel_case_types, library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Frame1Widget - FRAME
    return Container(
        width: 385,
        height: 674,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 426,
              left: 11,
              child: Container(
                  width: 153.6835479736328,
                  height: 142,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    gradient: LinearGradient(
                        begin: Alignment(6.123234262925839e-17, 1),
                        end: Alignment(-1, 6.123234262925839e-17),
                        colors: [
                          Color.fromRGBO(213, 165, 239, 1),
                          Color.fromRGBO(208, 132, 221, 0)
                        ]),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/Whatsappimage20240218at12192.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 424,
              left: 193,
              child: Container(
                  width: 171,
                  height: 142,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    gradient: LinearGradient(
                        begin: Alignment(6.123234262925839e-17, 1),
                        end: Alignment(-1, 6.123234262925839e-17),
                        colors: [
                          Color.fromRGBO(211, 166, 242, 1),
                          Color.fromRGBO(0, 0, 0, 0)
                        ]),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/Whatsappimage20240218at12202.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 579,
              left: 58,
              child: Text(
                'Squat',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(109, 13, 99, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 579,
              left: 235,
              child: Text(
                'Jumping',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(109, 13, 99, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 385,
                  height: 164,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                    color: Color.fromRGBO(217, 217, 217, 1),
                  ))),
          Positioned(
              top: 202,
              left: 11,
              child: Container(
                  width: 160.521728515625,
                  height: 142,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    gradient: LinearGradient(
                        begin: Alignment(
                            -0.0012368353782221675, 0.7717375755310059),
                        end: Alignment(
                            -0.7717375755310059, -0.0009678786736913025),
                        colors: [
                          Color.fromRGBO(179, 125, 252, 1),
                          Color.fromRGBO(162, 11, 186, 0.49798154830932617),
                          Color.fromRGBO(161, 13, 185, 0)
                        ]),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/Istockphoto1161576679612x6122.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 201,
              left: 196,
              child: Container(
                  width: 171,
                  height: 155.11474609375,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    gradient: LinearGradient(
                        begin: Alignment(6.123234262925839e-17, 1),
                        end: Alignment(-1, 6.123234262925839e-17),
                        colors: [
                          Color.fromRGBO(211, 166, 242, 1),
                          Color.fromRGBO(0, 0, 0, 0)
                        ]),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/Whatsappimage20240218at12172.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 356,
              left: 44,
              child: Text(
                'Push-Up',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(109, 13, 99, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 356,
              left: 251,
              child: Text(
                'Pull-up',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(109, 13, 99, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 0,
              left: -3,
              child: Container(
                  width: 385,
                  height: 179,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/B63e061e3e62fd5ff24876bb53f251fc2.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 23,
              left: 19,
              child: Text(
                'Excercises',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 254, 254, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 30,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 619,
              left: 0,
              child: Container(
                width: 385,
                height: 61,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color.fromRGBO(136, 82, 182, 1),
                ),
              )),
          Positioned(
              top: 618,
              left: 201,
              child: Container(
                  width: 56,
                  height: 56,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 7.000000953674316,
                        left: 7.000000953674316,
                        child: SvgPicture.asset('assets/images/vector.svg',
                            semanticsLabel: 'vector')),
                  ]))),
          Positioned(
              top: 759,
              left: 297,
              child: Container(
                  width: 97,
                  height: 84,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(212, 170, 210, 1),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/360_f_531626867_4gtnewysbozsrhs6zhkjfqff5mzbwngz1.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 629,
              left: 112,
              child: Container(
                  width: 33,
                  height: 35.00025177001953,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 33,
                            height: 35.00025177001953,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 23.94761848449707,
                                  left: 7.33349609375,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 0,
                                  left: 7.333454608917236,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 23.94761848449707,
                                  left: -4.547473508864641e-13,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                            ]))),
                  ]))),
          Positioned(
              top: 632,
              left: 20,
              child: Container(
                  width: 33,
                  height: 34.130001068115234,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 33,
                            height: 34.130001068115234,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 19.42404556274414,
                                  left: 10.9998779296875,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                            ]))),
                  ]))),
          Positioned(
              top: 630,
              left: 319,
              child: Container(
                  width: 35,
                  height: 35,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 35,
                            height: 35,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 15.74962329864502,
                                  left: 15.75048828125,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 6.999832630157471,
                                  left: 14.87548828125,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                            ]))),
                  ]))),
        ]));
  }
}

class homepage extends StatefulWidget {
  @override
  _Frame1WidgetState createState() => _Frame1WidgetState();
}

class _Frame1WidgetState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Frame1Widget - FRAME

    return Container(
        width: 385,
        height: 674,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 426,
              left: 11,
              child: Container(
                  width: 153.6835479736328,
                  height: 142,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    gradient: LinearGradient(
                        begin: Alignment(6.123234262925839e-17, 1),
                        end: Alignment(-1, 6.123234262925839e-17),
                        colors: [
                          Color.fromRGBO(213, 165, 239, 1),
                          Color.fromRGBO(208, 132, 221, 0)
                        ]),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/Whatsappimage20240218at12192.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 424,
              left: 193,
              child: Container(
                  width: 171,
                  height: 142,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    gradient: LinearGradient(
                        begin: Alignment(6.123234262925839e-17, 1),
                        end: Alignment(-1, 6.123234262925839e-17),
                        colors: [
                          Color.fromRGBO(211, 166, 242, 1),
                          Color.fromRGBO(0, 0, 0, 0)
                        ]),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/Whatsappimage20240218at12202.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 579,
              left: 58,
              child: Text(
                'Squat',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(109, 13, 99, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 579,
              left: 235,
              child: Text(
                'Jumping',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(109, 13, 99, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 385,
                  height: 164,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                    color: Color.fromRGBO(217, 217, 217, 1),
                  ))),
          Positioned(
              top: 202,
              left: 11,
              child: Container(
                  width: 160.521728515625,
                  height: 142,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    gradient: LinearGradient(
                        begin: Alignment(
                            -0.0012368353782221675, 0.7717375755310059),
                        end: Alignment(
                            -0.7717375755310059, -0.0009678786736913025),
                        colors: [
                          Color.fromRGBO(179, 125, 252, 1),
                          Color.fromRGBO(162, 11, 186, 0.49798154830932617),
                          Color.fromRGBO(161, 13, 185, 0)
                        ]),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/Istockphoto1161576679612x6122.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 201,
              left: 196,
              child: Container(
                  width: 171,
                  height: 155.11474609375,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                    gradient: LinearGradient(
                        begin: Alignment(6.123234262925839e-17, 1),
                        end: Alignment(-1, 6.123234262925839e-17),
                        colors: [
                          Color.fromRGBO(211, 166, 242, 1),
                          Color.fromRGBO(0, 0, 0, 0)
                        ]),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/Whatsappimage20240218at12172.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 356,
              left: 44,
              child: Text(
                'Push-Up',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(109, 13, 99, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 356,
              left: 251,
              child: Text(
                'Pull-up',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(109, 13, 99, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 20,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 0,
              left: -3,
              child: Container(
                  width: 385,
                  height: 179,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                      topRight: Radius.circular(0),
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50),
                    ),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          offset: Offset(0, 4),
                          blurRadius: 4)
                    ],
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/B63e061e3e62fd5ff24876bb53f251fc2.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 23,
              left: 19,
              child: Text(
                'Excercises',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 254, 254, 1),
                    fontFamily: 'Montserrat',
                    fontSize: 30,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
          Positioned(
              top: 619,
              left: 0,
              child: Container(
                  width: 385,
                  height: 61,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                    ),
                    color: Color.fromRGBO(136, 82, 182, 1),
                  ))),
          Positioned(
              top: 618,
              left: 201,
              child: Container(
                  width: 56,
                  height: 56,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 7.000000953674316,
                        left: 7.000000953674316,
                        child: SvgPicture.asset('assets/images/vector.svg',
                            semanticsLabel: 'vector')),
                  ]))),
          Positioned(
              top: 759,
              left: 297,
              child: Container(
                  width: 97,
                  height: 84,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(212, 170, 210, 1),
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/360_f_531626867_4gtnewysbozsrhs6zhkjfqff5mzbwngz1.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 629,
              left: 112,
              child: Container(
                  width: 33,
                  height: 35.00025177001953,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 33,
                            height: 35.00025177001953,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 23.94761848449707,
                                  left: 7.33349609375,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 0,
                                  left: 7.333454608917236,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 23.94761848449707,
                                  left: -4.547473508864641e-13,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                            ]))),
                  ]))),
          Positioned(
              top: 632,
              left: 20,
              child: Container(
                  width: 33,
                  height: 34.130001068115234,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 33,
                            height: 34.130001068115234,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 19.42404556274414,
                                  left: 10.9998779296875,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                            ]))),
                  ]))),
          Positioned(
              top: 630,
              left: 319,
              child: Container(
                  width: 35,
                  height: 35,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 35,
                            height: 35,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 15.74962329864502,
                                  left: 15.75048828125,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                              Positioned(
                                  top: 6.999832630157471,
                                  left: 14.87548828125,
                                  child: SvgPicture.asset(
                                      'assets/images/vector.svg',
                                      semanticsLabel: 'vector')),
                            ]))),
                  ])))
        ]));
  }
}

class YourWidgetCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Your Figma-generated widget code goes here
    return // Figma Flutter Generator Frame1Widget - FRAME
        Container(
            width: 385,
            height: 674,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(children: <Widget>[
              Positioned(
                  top: 426,
                  left: 11,
                  child: Container(
                      width: 153.6835479736328,
                      height: 142,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                        gradient: LinearGradient(
                            begin: Alignment(6.123234262925839e-17, 1),
                            end: Alignment(-1, 6.123234262925839e-17),
                            colors: [
                              Color.fromRGBO(213, 165, 239, 1),
                              Color.fromRGBO(208, 132, 221, 0)
                            ]),
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Whatsappimage20240218at12192.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 424,
                  left: 193,
                  child: Container(
                      width: 171,
                      height: 142,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                        gradient: LinearGradient(
                            begin: Alignment(6.123234262925839e-17, 1),
                            end: Alignment(-1, 6.123234262925839e-17),
                            colors: [
                              Color.fromRGBO(211, 166, 242, 1),
                              Color.fromRGBO(0, 0, 0, 0)
                            ]),
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Whatsappimage20240218at12202.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 579,
                  left: 58,
                  child: Text(
                    'Squat',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(109, 13, 99, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.5 /*PERCENT not supported*/
                        ),
                  )),
              Positioned(
                  top: 579,
                  left: 235,
                  child: Text(
                    'Jumping',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(109, 13, 99, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.5 /*PERCENT not supported*/
                        ),
                  )),
              Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 385,
                      height: 164,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                        ),
                        color: Color.fromRGBO(217, 217, 217, 1),
                      ))),
              Positioned(
                  top: 202,
                  left: 11,
                  child: Container(
                      width: 160.521728515625,
                      height: 142,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0, 4),
                              blurRadius: 4)
                        ],
                        gradient: LinearGradient(
                            begin: Alignment(
                                -0.0012368353782221675, 0.7717375755310059),
                            end: Alignment(
                                -0.7717375755310059, -0.0009678786736913025),
                            colors: [
                              Color.fromRGBO(179, 125, 252, 1),
                              Color.fromRGBO(162, 11, 186, 0.49798154830932617),
                              Color.fromRGBO(161, 13, 185, 0)
                            ]),
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Istockphoto1161576679612x6122.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 201,
                  left: 196,
                  child: Container(
                      width: 171,
                      height: 155.11474609375,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25),
                        ),
                        gradient: LinearGradient(
                            begin: Alignment(6.123234262925839e-17, 1),
                            end: Alignment(-1, 6.123234262925839e-17),
                            colors: [
                              Color.fromRGBO(211, 166, 242, 1),
                              Color.fromRGBO(0, 0, 0, 0)
                            ]),
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Whatsappimage20240218at12172.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 356,
                  left: 44,
                  child: Text(
                    'Push-Up',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(109, 13, 99, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.5 /*PERCENT not supported*/
                        ),
                  )),
              Positioned(
                  top: 356,
                  left: 251,
                  child: Text(
                    'Pull-up',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(109, 13, 99, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.5 /*PERCENT not supported*/
                        ),
                  )),
              Positioned(
                  top: 0,
                  left: -3,
                  child: Container(
                      width: 385,
                      height: 179,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0, 4),
                              blurRadius: 4)
                        ],
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/B63e061e3e62fd5ff24876bb53f251fc2.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 23,
                  left: 19,
                  child: Text(
                    'Excercises',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 254, 254, 1),
                        fontFamily: 'Montserrat',
                        fontSize: 30,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.5 /*PERCENT not supported*/
                        ),
                  )),
              Positioned(
                  top: 619,
                  left: 0,
                  child: Container(
                      width: 385,
                      height: 61,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25),
                          topRight: Radius.circular(25),
                          bottomLeft: Radius.circular(0),
                          bottomRight: Radius.circular(0),
                        ),
                        color: Color.fromRGBO(136, 82, 182, 1),
                      ))),
              Positioned(
                  top: 618,
                  left: 201,
                  child: Container(
                      width: 56,
                      height: 56,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 7.000000953674316,
                            left: 7.000000953674316,
                            child: SvgPicture.asset('assets/images/vector.svg',
                                semanticsLabel: 'vector')),
                      ]))),
              Positioned(
                  top: 759,
                  left: 297,
                  child: Container(
                      width: 97,
                      height: 84,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(212, 170, 210, 1),
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/360_f_531626867_4gtnewysbozsrhs6zhkjfqff5mzbwngz1.png'),
                            fit: BoxFit.fitWidth),
                      ))),
              Positioned(
                  top: 629,
                  left: 112,
                  child: Container(
                      width: 33,
                      height: 35.00025177001953,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 33,
                                height: 35.00025177001953,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 23.94761848449707,
                                      left: 7.33349609375,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector')),
                                  Positioned(
                                      top: 0,
                                      left: 7.333454608917236,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector')),
                                  Positioned(
                                      top: 23.94761848449707,
                                      left: -4.547473508864641e-13,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector')),
                                ]))),
                      ]))),
              Positioned(
                  top: 632,
                  left: 20,
                  child: Container(
                      width: 33,
                      height: 34.130001068115234,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 33,
                                height: 34.130001068115234,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector')),
                                  Positioned(
                                      top: 19.42404556274414,
                                      left: 10.9998779296875,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector')),
                                ]))),
                      ]))),
              Positioned(
                  top: 630,
                  left: 319,
                  child: Container(
                      width: 35,
                      height: 35,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 35,
                                height: 35,
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 0,
                                      left: 0,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector')),
                                  Positioned(
                                      top: 15.74962329864502,
                                      left: 15.75048828125,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector')),
                                  Positioned(
                                      top: 6.999832630157471,
                                      left: 14.87548828125,
                                      child: SvgPicture.asset(
                                          'assets/images/vector.svg',
                                          semanticsLabel: 'vector')),
                                ]))),
                      ]))),
            ]));
  }
}

import 'package:flutter/material.dart';

class CalculatorLayout extends StatefulWidget {
  const CalculatorLayout({super.key});

  @override
  State<CalculatorLayout> createState() => _CalculatorLayoutState();
}

class _CalculatorLayoutState extends State<CalculatorLayout> {
  double calFontSize = 20;
  double calPadding = 10;
  double calBorderRadius = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: Column(
          children: <Widget>[
            Expanded(child: Container()),
            Expanded(
                child: Container(
              child: Column(
                children: <Widget>[
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.red,
                                    child: Center(
                                        child: Text(
                                      'DEL',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.green,
                                    child: Center(
                                        child: Text(
                                      'C',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple,
                                    child: Center(
                                        child: Text(
                                      '%',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple,
                                    child: Center(
                                        child: Text(
                                      '/',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: calFontSize),
                                    ))))),
                      )
                    ],
                  )),

                  // Row 2
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '7',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '8',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '9',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple,
                                    child: Center(
                                        child: Text(
                                      '*',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: calFontSize),
                                    ))))),
                      )
                    ],
                  )),

                  // Row 3
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '4',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '5',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '6',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple,
                                    child: Center(
                                        child: Text(
                                      '-',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: calFontSize),
                                    ))))),
                      )
                    ],
                  )),

                  // Row 4
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '1',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '2',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '3',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple,
                                    child: Center(
                                        child: Text(
                                      '+',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: calFontSize),
                                    ))))),
                      )
                    ],
                  )),

                  // Row 5
                  Expanded(
                      child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '0',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      '.',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple[50],
                                    child: Center(
                                        child: Text(
                                      'ANS',
                                      style: TextStyle(
                                          color: Colors.deepPurple,
                                          fontSize: calFontSize),
                                    ))))),
                      ),
                      Expanded(
                        child: Padding(
                            padding: EdgeInsets.all(calPadding),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(calBorderRadius),
                                child: Container(
                                    color: Colors.deepPurple,
                                    child: Center(
                                        child: Text(
                                      '=',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: calFontSize),
                                    ))))),
                      )
                    ],
                  ))
                ],
              ),
            ))
          ],
        ));
  }
}

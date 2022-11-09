import 'dart:io';
import 'dart:math';

import 'package:digital_wallet/screens/homepage/second.dart';
import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class ThirdData extends StatefulWidget {
  ThirdData({super.key});

  @override
  State<ThirdData> createState() => _ThirdDataState();
}

class _ThirdDataState extends State<ThirdData> {
  String str = '0';
  final GlobalKey<SlideActionState> _key = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 65, left: 32, bottom: 58),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back),
                    iconSize: 24,
                  ),
                  SizedBox(
                    width: 76,
                  ),
                  Text(
                    'Send Money',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(241, 241, 249, 1),
                ),
                padding: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('images/first.png'),
                          radius: 20,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Samantha',
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Color.fromRGBO(39, 50, 64, 1),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Bank - 0987 3645 8599',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromRGBO(44, 58, 71, 1),
                                  fontWeight: FontWeight.w400),
                            )
                          ],
                        )
                      ],
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.keyboard_arrow_down,
                          size: 24,
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 20, bottom: 0, right: 30, left: 30),
              child: TextField(
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 50, color: Color.fromRGBO(82, 82, 152, 1)),
                controller: TextEditingController(
                  text: str,
                ),
                readOnly: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '1';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('1'))),
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '2';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('2'))),
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '3';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('3')))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '4';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('4'))),
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '5';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('5'))),
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '6';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('6')))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '7';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('7'))),
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '8';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('8'))),
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '9';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('9')))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '.';
                            }
                          });
                        },
                        child: numbers('.'))),
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          setState(() {
                            if (str.length < 11) {
                              str += '0';
                            }
                            if (str[0] == '0') {
                              str = str.substring(1);
                            }
                          });
                        },
                        child: numbers('0'))),
                Expanded(
                  child: TextButton(
                    onLongPress: () {
                      setState(() {
                        str = '0';
                      });
                    },
                    onPressed: () {
                      setState(() {
                        str = str.substring(0, str.length - 1);
                        if (str.isEmpty) {
                          str = '0';
                        }
                      });
                    },
                    child: numbers('⬅️'),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child:
                   SlideAction(
                  elevation: 0,
                  sliderRotate: false,
                  height: 64,
                  
                  key: _key,
                  onSubmit: () {
                    setState(() {
                      str='0';
                    });
                    Future.delayed(
                          Duration(seconds: 1),
                          () => _key.currentState!.reset(),
                        );
                  },
                  sliderButtonYOffset: sqrt1_2,
                  
                  borderRadius: 36,
                  outerColor: Color.fromRGBO(82, 82, 152, 1),
                  text: 'SWIPE TO SEND',
                  textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontSize: 15,
                    letterSpacing: 2,
                  ),
                
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget numbers(String name) {
  return Container(
    height: 80,
    child: Center(
      child: Text(
        name,
        style: TextStyle(fontSize: 25, color: Color.fromRGBO(148, 148, 173, 1)),
      ),
    ),
  );
}

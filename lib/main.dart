import 'package:digital_wallet/screens/homePage.dart';
import 'package:digital_wallet/screens/homepage/fifth.dart';
import 'package:digital_wallet/screens/homepage/fourth.dart';
import 'package:digital_wallet/screens/homepage/second.dart';
import 'package:digital_wallet/screens/homepage/sixth.dart';
import 'package:digital_wallet/screens/homepage/third.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: SixthData()),
  ));
}

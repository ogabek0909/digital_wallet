import 'package:digital_wallet/screens/homepage/first.dart';
import 'package:digital_wallet/screens/homepage/fourth.dart';
import 'package:digital_wallet/screens/homepage/second.dart';
import 'package:digital_wallet/screens/homepage/third.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

int index = 0;
List pages = [FirstData(), SecondData(), ThirdData(), FourthData()];

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
        body: pages[index],
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white,
            currentIndex: index,
            onTap: (value) {
              setState(() {
                index = value;
              });
            },
            items: [
              BottomNavigationBarItem(
                activeIcon:Icon(
                    Icons.home,
                    color: Color.fromARGB(115, 131, 43, 139),
                  ),
                  icon: Icon(
                    Icons.home,
                    color: Colors.black45,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                  activeIcon:Icon(
                    Icons.app_registration,
                    color: Color.fromARGB(115, 131, 43, 139),
                  ),
                  icon: Icon(
                    Icons.app_registration,
                    color: Colors.black45,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                activeIcon:Icon(
                    Icons.pie_chart,
                    color: Color.fromARGB(115, 131, 43, 139),
                  ),
                  icon: Icon(
                    Icons.pie_chart,
                    color: Colors.black45,
                  ),
                  label: ''),
              BottomNavigationBarItem(
                activeIcon:Icon(
                    Icons.settings,
                    color: Color.fromARGB(115, 131, 43, 139),
                  ),
                  icon: Icon(
                    Icons.settings,
                    color: Colors.black45,
                  ),
                  label: ''),
            ]));
  }
}

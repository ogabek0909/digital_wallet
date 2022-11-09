import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class SecondData extends StatelessWidget {
  const SecondData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        color: Color.fromRGBO(229, 229, 229, 1),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 62, left: 32, bottom: 28),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back),
                    iconSize: 24,
                  ),
                  SizedBox(
                    width: 107,
                  ),
                  Text(
                    'Menu',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 32, right: 32, bottom: 28),
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 23, top: 18),
                    hintText: 'Search',
                    hintStyle: TextStyle(
                        fontSize: 13, color: Color.fromRGBO(44, 58, 73, 1)),
                    filled: true,
                    fillColor: Color.fromRGBO(233, 233, 242, 1),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 32, right: 30, bottom: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Shortcuts',
                    style: TextStyle(
                        fontSize: 14, color: Color.fromRGBO(8, 36, 49, 1)),
                  ),
                  Text(
                    'Customize',
                    style: TextStyle(
                        fontSize: 14, color: Color.fromRGBO(82, 82, 152, 1)),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  TextButton(
                    style: TextButton.styleFrom(padding: EdgeInsets.zero),
                      onPressed: () {},
                    child: func(
                        color: Color.fromRGBO(50, 167, 226, 1),
                        about: 'Send Money'),
                  ),
                  Divider(
                    height: 0,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(padding: EdgeInsets.zero),
                      onPressed: () {},
                    child: func(
                        color: Color.fromRGBO(181, 72, 198, 1),
                        icon: Icons.download,
                        about: 'Top Up Wallet'),
                  ),
                  Divider(
                    height: 0,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(padding: EdgeInsets.zero),
                      onPressed: () {},
                    child: func(
                        color: Color.fromRGBO(255, 135, 0, 1),
                        about: 'Bill Payment'),
                  ),
                  Divider(
                    height: 0,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(padding: EdgeInsets.zero),
                      onPressed: () {},
                    child: func(
                        color: Color.fromRGBO(34, 176, 125, 1),
                        about: 'Withdraw'),
                  ),
                  Divider(
                    height: 0,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 28, bottom: 16, left: 32),
              child: Text(
                'Other Menu',
                style: TextStyle(
                    color: Color.fromRGBO(8, 36, 49, 1), fontSize: 14),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.zero),
                      onPressed: () {},
                      child: func(
                          color: Color.fromRGBO(148, 113, 246, 1),
                          about: 'History Transactions'),
                    ),
                    Divider(
                      height: 0,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.zero),
                      onPressed: () {},
                      child: func(
                          color: Color.fromRGBO(246, 113, 113, 1),
                          about: 'Request Payment'),
                    ),
                    Divider(
                      height: 0,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.zero),
                      onPressed: () {},
                      child: func(
                          color: Color.fromRGBO(18, 205, 217, 1),
                          about: 'Settings'),
                    ),
                    Divider(
                      height: 0,
                    ),
                    TextButton(
                        style: TextButton.styleFrom(padding: EdgeInsets.zero),
                        onPressed: () {},
                        child: func(
                            color: Color.fromRGBO(255, 182, 72, 1),
                            about: 'Help')),
                    Divider(
                      height: 0,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget func(
    {Color? color, IconData icon = Icons.arrow_forward, String about = ''}) {
  return Padding(
    padding: const EdgeInsets.only(top: 16, left: 32, bottom: 16, right: 30),
    child: Row(
      children: [
        Container(
          width: 32,
          height: 32,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: color),
          child: Icon(
            icon,
            size: 16,
            color: Colors.white,
          ),
        ),
        SizedBox(
          width: 16,
        ),
        Text(
          about,
          style: TextStyle(
              fontSize: 14,
              color: Color.fromRGBO(39, 50, 64, 1),
              fontWeight: FontWeight.w400),
        )
      ],
    ),
  );
}

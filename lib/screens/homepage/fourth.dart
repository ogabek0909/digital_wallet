import 'package:flutter/material.dart';

class FourthData extends StatelessWidget {
  const FourthData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 32, bottom: 73.56),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_back),
                  iconSize: 24,
                ),
                SizedBox(
                  width: 71.5,
                ),
                Text(
                  'Electricity Bill',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
          ),
          Text(
            '233.150',
            style:
                TextStyle(fontSize: 50, color: Color.fromRGBO(44, 44, 99, 1)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.06, bottom: 72),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Details',
                  style: TextStyle(
                      color: Color.fromRGBO(8, 36, 49, 1), fontSize: 13),
                ),
                Icon(
                  Icons.arrow_drop_down_circle_outlined,
                  size: 20,
                  color: Color.fromRGBO(148, 148, 173, 1),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.only(right: 32, left: 32, top: 42),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(50)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Text(
                      'Account Info',
                      style: TextStyle(
                          color: Color.fromRGBO(8, 36, 49, 1), fontSize: 18),
                    ),
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color.fromRGBO(255, 191, 71, 1),
                        child: Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Name',
                            style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(8, 36, 49, 1)),
                          ),
                          Text(
                            'Samantha William',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromRGBO(44, 44, 99, 1)),
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 32, bottom: 32, left: 88),
                    child: Divider(
                      color: Color.fromRGBO(231, 231, 246, 1),
                    ),
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color.fromRGBO(255, 191, 71, 1),
                        child: Image(image: AssetImage('images/icon.png')),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Customer ID',
                            style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(8, 36, 49, 1)),
                          ),
                          Text(
                            '0098 7485 1298',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromRGBO(44, 44, 99, 1)),
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 32, bottom: 32, left: 88),
                    child: Divider(
                      color: Color.fromRGBO(231, 231, 246, 1),
                    ),
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color.fromRGBO(255, 191, 71, 1),
                        child: Image(image: AssetImage('images/icon.png')),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Month',
                            style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(8, 36, 49, 1)),
                          ),
                          Text(
                            'September 2020',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromRGBO(44, 44, 99, 1)),
                          )
                        ],
                      )
                    ],
                  ),
                  Spacer(),
                  Center(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(36)),
                            backgroundColor: Color.fromRGBO(82, 82, 152, 1),
                            padding: EdgeInsets.symmetric(
                                vertical: 19, horizontal: 112)),
                        onPressed: () {},
                        child: Text(
                          'Continue',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 2),
                        )),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

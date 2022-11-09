import 'package:flutter/material.dart';

class FifthData extends StatelessWidget {
  const FifthData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60, bottom: 58),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back),
                    iconSize: 24,
                  ),
                  SizedBox(
                    width: 69.5,
                  ),
                  Text(
                    'Internet Data',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 49),
              padding:
                  EdgeInsets.only(top: 19, bottom: 19, left: 20.05, right: 22),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('images/abs.jpg'),
                        radius: 20,
                      ),
                      SizedBox(
                        width: 15.84,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Thomas Wise',
                            style: TextStyle(
                                color: Color.fromRGBO(39, 50, 64, 1),
                                fontSize: 13,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '0821 - 7654 - 3210',
                            style: TextStyle(
                                color: Color.fromRGBO(44, 58, 75, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(241, 241, 249, 1),
                          borderRadius: BorderRadius.circular(13)),
                      padding: EdgeInsets.all(10),
                      child: Icon(
                        Icons.person,
                        size: 16,
                        color: Color.fromRGBO(82, 82, 152, 1),
                      ))
                ],
              ),
            ),
            Text(
              'Choose Package',
              style: TextStyle(
                  fontSize: 18,
                  color: Color.fromRGBO(8, 36, 49, 1),
                  fontWeight: FontWeight.w400),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 25,
              ),
              padding: EdgeInsets.only(right: 20,left: 20,bottom: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 20,  right: 12),
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(34, 176, 125, 1),
                                borderRadius: BorderRadius.circular(12)),
                            child: Icon(
                              Icons.star,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Simple Package',
                            style: TextStyle(
                                color: Color.fromRGBO(44, 44, 99, 1),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      Text(
                        'Rp 50.000',
                        style: TextStyle(
                            color: Color.fromRGBO(82, 82, 152, 1),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Divider(height: 30,),
                  Text('14 GB Internet + 2 GB Streaming, Active Period 30 days',style: TextStyle(color: Color.fromRGBO(44, 58, 75, 1),fontSize: 13,fontWeight: FontWeight.w400,),)
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(
                top: 25,
              ),
              padding: EdgeInsets.only(right: 20,left: 20,bottom: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 20,  right: 12),
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 135, 0, 1),
                                borderRadius: BorderRadius.circular(12)),
                            child: Icon(
                              Icons.star,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Simple Package',
                            style: TextStyle(
                                color: Color.fromRGBO(44, 44, 99, 1),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      Text(
                        'Rp 50.000',
                        style: TextStyle(
                            color: Color.fromRGBO(82, 82, 152, 1),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Divider(height: 30,),
                  Text('14 GB Internet + 2 GB Streaming, Active Period 30 days',style: TextStyle(color: Color.fromRGBO(44, 58, 75, 1),fontSize: 13,fontWeight: FontWeight.w400,),)
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              margin: EdgeInsets.only(
                top: 25,
              ),
              padding: EdgeInsets.only(right: 20,left: 20,bottom: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 20,  right: 12),
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(50, 167, 226, 1),
                                borderRadius: BorderRadius.circular(12)),
                            child: Icon(
                              Icons.star,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Simple Package',
                            style: TextStyle(
                                color: Color.fromRGBO(44, 44, 99, 1),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                      Text(
                        'Rp 50.000',
                        style: TextStyle(
                            color: Color.fromRGBO(82, 82, 152, 1),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Divider(height: 30,),
                  Text('14 GB Internet + 2 GB Streaming, Active Period 30 days',style: TextStyle(color: Color.fromRGBO(44, 58, 75, 1),fontSize: 13,fontWeight: FontWeight.w400,),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

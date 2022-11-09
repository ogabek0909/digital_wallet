import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class SixthData extends StatefulWidget {
  SixthData({super.key});

  @override
  State<SixthData> createState() => _SixthDataState();
}

class _SixthDataState extends State<SixthData> {
  String controller = '';
  final GlobalKey<SlideActionState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 65, left: 32,),
          child: Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
                iconSize: 24,
              ),
              SizedBox(
                width: 42.5,
              ),
              Text(
                'Payment Summary',
                style: TextStyle(fontSize: 18),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Stack(

            children: [
              Container(
                margin: EdgeInsets.only(top: 59),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60, bottom: 16),
                      child: Text(
                        "Simple Package",
                        style: TextStyle(
                          color: Color.fromRGBO(44, 44, 99, 1),
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 30, right: 30, bottom: 36.29),
                      child: Text(
                        '14 GB Internet + 2 GB Streaming,\n Active Period 30 days',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Color.fromRGBO(44, 58, 71, 1),
                            fontSize: 13,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(child: DottedLine()),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/third.png'),
                            radius: 20,
                          ),
                        ),
                        Expanded(child: DottedLine())
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 13.7, bottom: 9.31),
                      child: Text(
                        'Thomas Wise',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromRGBO(39, 50, 64, 1),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      '0821 - 7654 - 3210',
                      style: TextStyle(color: Color.fromRGBO(44, 58, 75, 1)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 40, bottom: 40, left: 30, right: 30),
                      child: TextField(
                        controller: TextEditingController(text: controller),
                        scrollPadding: EdgeInsets.all(25),
                        decoration: InputDecoration(
                            hintText: 'Promo Code',
                            prefixIcon: Icon(Icons.bookmark),
                            suffixIcon: TextButton(
                                style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero),
                                onPressed: () {
                                  setState(() {
                                    controller = '';
                                  });
                                },
                                child: Text('APPLY')),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                            )),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(226, 226, 240, 1),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30))),
                      height: 76,
                      width: double.infinity,
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Total',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromRGBO(63, 63, 101, 1),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Rp 50.000',
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Color.fromRGBO(63, 63, 101, 1),
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
                    )
                  ],
                ),
              ),
              Positioned(

                
                top: 30,
                child: Container(
                  decoration: BoxDecoration(
                  color: Color.fromRGBO(34, 175, 125, 1),
                    borderRadius: BorderRadius.circular(22)),
                  width: 60,
                  height: 60,
                  child: Icon(Icons.star,size: 27.46,color: Colors.white,),
                ),
              )
            ],alignment: Alignment.topCenter,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 60,left: 30,right: 30,),
          child: SlideAction(
            outerColor: Color.fromRGBO(82, 82, 152, 1),
            text: 'SWIPE TO SEND',
                  textStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontSize: 15,
                    letterSpacing: 2,
                  ),
            key: _key,
            onSubmit: () {
              Future.delayed(Duration(seconds: 1),() {
                return _key.currentState!.reset();
              },);
            },
          ),
        )
      ],
    ));
  }
}

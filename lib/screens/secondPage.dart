import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, top: 65, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                      size: 26.5,
                    )),
                SizedBox(
                  width: 90,
                ),
                Text(
                  'Contacts',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 53,
            ),
            TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.search,
                      color: Color.fromRGBO(32, 14, 50, 100)),
                  hintText: 'Search',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15))),
            ),
            SizedBox(height: 28.44,),
            Text(
              'Recents Contacts',
              style: TextStyle(color: Color.fromRGBO(8, 36, 49, 100)),
            ),
            //SizedBox(height: 10.61,),
            Expanded(
              
              child: ListView.builder(itemBuilder: (context, index) {
                
                return ListTile(
                  title: Text(recents[index]['name']),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(recents[index]['image'],),
                  ),
                  subtitle: Text(recents[index]['cardNumber']),
                );
              },
              itemCount: 3,
              ),
            ),
            Divider(),
            Text('All Contacts',style: TextStyle(color: Color.fromRGBO(8, 36, 49, 100),fontSize: 14,letterSpacing: 0.3),),
            Expanded(
              child: ListView.builder(
                itemCount: 3,
                itemBuilder: (context, index) => ListTile(
              title: Text(recents[index]['name']),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage(recents[index]['image'],),
                  ),
                  subtitle: Text(recents[index]['cardNumber']),
            ),))
          ],
        ),
      ),
    );
  }
}



List recents=[
  {
    'image':'images/first.png',
    'name':'Samantha',
    'cardNumber':'098734228756'
  },
  {
    'image':'images/second.png',
    'name':'Rose Hope',
    'cardNumber':'098734228756'
  },
  {
    'image':'images/third.png',
    'name':'Angela Smith',
    'cardNumber':'098734228756'
  }
];
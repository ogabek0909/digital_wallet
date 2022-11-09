import 'package:flutter/material.dart';

class FirstData extends StatelessWidget {
  const FirstData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              const EdgeInsets.only(left: 28, right: 28, top: 107, bottom: 48),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Your Balance',
                  style: TextStyle(
                      fontSize: 14, color: Color.fromRGBO(8, 36, 49, 100)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 48),
                  child: Text(
                    'RP 8.250.000',
                    style: TextStyle(
                        color: Color.fromRGBO(44, 44, 91, 1), fontSize: 36),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Iconlar('Transfer', Icons.arrow_forward_rounded,
                        Color.fromRGBO(50, 167, 226, 100)),
                    Iconlar('Top-up', Icons.file_download_outlined,
                        Color.fromRGBO(181, 72, 198, 100)),
                    Iconlar('Bill', Icons.file_copy,
                        Color.fromRGBO(255, 135, 0, 100)),
                    Iconlar(
                        'More', Icons.view_module_sharp, Color.fromRGBO(34, 176, 125, 100))
                  ],
                )
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(50)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 28, top: 42),
                  child: Text('Transactions'),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: details.length,
                    itemBuilder: (context, index) => ListTile(
                      leading: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(54, 217, 216, 100),
                                borderRadius: BorderRadius.circular(16)),
                            child: Icon(details[index]['icon'],size: 20,)),
                      ),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(details[index]['name'],style: TextStyle(fontSize: 13)),
                          Text(details[index]['price'],style: TextStyle(fontSize: 13)),
                        ],
                      ),
                      subtitle: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(details[index]['date'],style: TextStyle(fontSize: 12)),
                          Text(details[index]['place'],style: TextStyle(fontSize: 12))
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}

List details = [
  {
    'icon': Icons.shopping_basket,
    'name': 'Grocery',
    'date': 'Nov 17',
    'place': "Minimarket Anugrah",
    'price': '326.800'
  },
  {
    'icon': Icons.radio,
    'name': 'Entertainment',
    'date': 'Nov 17',
    'place': "Football Game",
    'price': '326.800'
  },
  {
    'icon': Icons.camera,
    'name': 'Equipments',
    'date': 'Nov 17',
    'place': "DSLR Camera",
    'price': '326.800'
  },
  {
    'icon': Icons.backpack,
    'name': 'Office Items',
    'date': 'Nov 17',
    'place': "Stationary",
    'price': '326.800'
  }
];

Column Iconlar(String name, IconData iconName, Color color) {
  return Column(
    children: [
      ElevatedButton(
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(12),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            backgroundColor: color),
        onPressed: () {},
        child: Icon(
          iconName,
          size: 24,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 12.0),
        child: Text(name),
      )
    ],
  );
}

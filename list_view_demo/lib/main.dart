import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final items = [
    {
      'name': 'Item 1',
      'price': 22,
    },
    {
      'name': 'Item 2',
      'price': 20,
    },
    {
      'name': 'Item 3',
      'price': 13,
    },
    {
      'name': 'Item 4',
      'price': 23,
    },
    {
      'name': 'Item 5',
      'price': 45,
    },
    {
      'name': 'Item 6',
      'price': 10,
    },
    {
      'name': 'Item 7',
      'price': 20,
    },
    {
      'name': 'Item 8',
      'price': 14,
    },
    {
      'name': 'Item 9',
      'price': 30,
    },
    {
      'name': 'Item 10',
      'price': 31,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'List View Demo',
      home: Scaffold(
        appBar: AppBar(
        title:const Text("List view demo"),
        ),
        body: ListView.builder(
          itemCount:items.length,
        itemBuilder: (_, index) {
          return Item(items[index]);
        }),
        // body: ListView(
        //   children: [
        //     ...items.map((item) =>Item(item)).toList(),
        //   ],
        // )
        
      ),
    );
  }
}
class Item extends StatelessWidget {
  final item;
  Item (this.item);
  @override
  Widget build(BuildContext context){
    return Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(5)),
                border: Border.all(color: Colors.black26)
              ),
              padding: const EdgeInsets.all(18),
              child: Text(item['name'].toString()),
            );
  }

}
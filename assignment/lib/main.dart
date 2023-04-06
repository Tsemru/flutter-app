import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "List Of items",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.data_object,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            )
          ],
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.laptop,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Column(
                        children: [
                          Text(
                            "Desktop",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "\$200",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 177,
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.edit,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone_android,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Column(
                        children: [
                          Text(
                            "Smart Phone",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "\$1000.0",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.edit,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.cable,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Column(
                        children: [
                          Text(
                            "Cable",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "\$10.0",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 193,
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.edit,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mouse,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Column(
                        children: [
                          Text(
                            "Mouse",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "\$200.0",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 183,
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.edit,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.smart_screen,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Column(
                        children: [
                          Text(
                            "Smart Screen",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "\$200.0",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.edit,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.tablet_android,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Column(
                        children: [
                          Text(
                            "Tablet",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "\$1000.0",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 178,
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.edit,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.camera_alt,
                        color: Colors.black,
                        size: 40,
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      Column(
                        children: [
                          Text(
                            "Camera",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "\$1000.0",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 182,
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.edit,
                        ),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Demo',
      home: Builder(
        builder: (context) {
          return Scaffold(
              body: Column(
            children: [
              // Top Container
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height*0.2,
                decoration: BoxDecoration(border: Border.all(color: Colors.orange)),
                child: const Text("Top"),
              ),

              Container(
                width: double.infinity,
                            height: MediaQuery.of(context).size.height*0.8,

                decoration: BoxDecoration(border: Border.all(color: Colors.indigo)),
                child: const Text("Bottom"),
              ),
            ],
          ));
        }
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'my_drawer_header.dart';

// import 'package:sidebar/sidebar.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
   MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget{
   @override
   _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State <HomePage> {
   

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: 'assignment',
      home:Scaffold(
       
        appBar:AppBar(
          
          title: Row(
            children: [
              Icon(Icons.data_object),
              SizedBox(
                width: 25,
              ),
              Text("List of item"),
            ],
          ),
          //leading:Icon(Icons.data_object), 
          actions: [
            
            Icon(Icons.more_vert),
          
          ],
          //centerTitle: true,

        ),
         
                 body: Container(
          margin: EdgeInsets.only(bottom:25),
          padding: EdgeInsets.all(15),
          child: ListView(children: [
            Card(
              
              //margin: EdgeInsets.only(bottom:),
              child: ListTile(title: Text("Desktop",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                      subtitle: Text('\$200.0'),
                      trailing: Icon(Icons.edit,color: Colors.black,),
                      leading: Icon(Icons.computer,color: Colors.black,size: 40,),
              
              ),
            ),
            Card(
              child: ListTile(title: Text("Smart Phone",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
              subtitle: Text('\$1000.0'),
              trailing: Icon(Icons.edit,color: Colors.black,),
              leading: Icon(Icons.smartphone,color: Colors.black,size: 40,),
              ),
            ),
            Card(
              child: ListTile(title: Text("Cable",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
              subtitle: Text('\$10.0'),
              trailing: Icon(Icons.edit,color: Colors.black,),
              leading: Icon(Icons.cable,color: Colors.black,size: 40,),
              ),
            ),
            Card(
              child: ListTile(title: Text("Mouse",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
              subtitle: Text('\$200.0'),
              trailing: Icon(Icons.edit,color: Colors.black,),
              leading: Icon(Icons.mouse,color: Colors.black,size: 40,),
              ),
            ),
            Card(
              child: ListTile(title: Text("Smart Screen",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
              subtitle: Text('\$200.0'),
              trailing: Icon(Icons.edit,color: Colors.black,),
              leading: Icon(Icons.smart_screen,color: Colors.black,size: 40,),
              ),
            ),
            Card(
              child: ListTile(title: Text("Tablet",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
              subtitle: Text('\$1000.0'),
              trailing: Icon(Icons.edit,color: Colors.black,),
              leading: Icon(Icons.tablet_android,color: Colors.black,size: 40,),
              ),
            ),
            Card(
              child: ListTile(title: Text("Camera",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
              textColor: Colors.black,
              subtitle: Text('\$1000.0'),
              trailing: Icon(Icons.edit,color: Colors.black,),
              leading: Icon(Icons.camera_alt,color: Colors.black,size: 40,),
              ),
            )
          ], 
          
          
          ),
        ), 
      drawer:Drawer(
      child:SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              MyHeaderDrawer(),
              MyDrawerList(),
            ],

          ),
        ),
      ),
      ),
      )
    );
  }
  Widget MyDrawerList(){
    return Container();
  }
}
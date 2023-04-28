import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatefulWidget {
   @override
   _MyHeaderDrawerState createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State <MyHeaderDrawer>
 {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          color: Color.fromARGB(255, 0, 133, 216),
          width: double.infinity,
          height: 230,
          padding: EdgeInsets.only(top: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 10),
                height: 120,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image:AssetImage(
                    "images/1.jpg"),
                    )
                ),
              ),
              Text("Tsemru Fikremariam" ,style: TextStyle(color:Colors.white,fontSize: 25),),
               Text("tsemru@gmail.com" ,style: TextStyle(color:Colors.grey,fontSize: 15),),
            ],
          ),


        ),
        SizedBox(height: 50,),
        Row(
          children: [
           

            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.dashboard),
            SizedBox(width: 10,),
            Text("Dashboard", style: TextStyle(fontSize: 25, ),),
          ],
        ),
        SizedBox(height: 50,),
        Row(
          children: [
            

            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.data_object),
            SizedBox(width: 10,),
            Text("Items", style: TextStyle(fontSize: 25, ),),
          ],
        ),
        
        SizedBox(height: 50,),
        Row(
          children: [

            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.settings),
            SizedBox(width: 10,),
            Text("Setting", style: TextStyle(fontSize: 25, ),),
          ],
        ),
        SizedBox(height: 50,),
        Row(
          children: [

            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.account_box),
            SizedBox(width: 10,),
            Text("Account", style: TextStyle(fontSize: 25, ),),
          ],
        ),

      ],
      
    );
    
    
}
}

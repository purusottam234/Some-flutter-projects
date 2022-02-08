import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

 class MyApp extends StatelessWidget {
    
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: "Hello world",
       home: Scaffold(
         appBar: AppBar(
           title: Text('Hello world'),
           backgroundColor: Colors.deepPurple,
           
         ),
         body: Center(
           child: Column(children: [
             Text("hello world",
             style: TextStyle(
               fontSize: 24,
               fontWeight: FontWeight.bold,
               color: Colors.blue[800]),
             ),
               Text(
                 "hello world",
                 style: TextStyle(fontSize: 20,color: Colors.deepPurpleAccent),
               ),

               Image.network('https://images5.alphacoders.com/414/thumb-1920-414718.jpg',height: 350,
               ),
                  RaisedButton(
                   child: Text("Contact Us"),
                   onPressed: ()=>true,
                 ),

           ])
         )
       )
     );
   }
 }
 
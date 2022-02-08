import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Icon App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Icon widgets"),
          backgroundColor: Colors.black,

        ),
        body: Center(
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.blueGrey,
                    size: 50,
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(width:100,),
                  Icon(
                    Icons.access_alarm,
                    color: Colors.blueGrey,
                    size: 50,
                    textDirection: TextDirection.ltr,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

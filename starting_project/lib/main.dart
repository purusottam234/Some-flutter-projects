 import 'package:flutter/material.dart';
void main() => runApp(Myapp());
class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: "Hello world title",
        home: Scaffold(
        appBar: AppBar(title: Text("hello world title"),
          backgroundColor: Colors.deepPurple,
        ),
          body: Center(
            child: Column(
              children: [
                Text("hello world",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[800]
                ),),
                Text(
                  "Discover the world",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.deepPurpleAccent
                  ),
                ),
                Image.network("https://th.bing.com/th/id/OIP.Ep4k-aHqohmzjq4QkPhFcQHaE8?pid=ImgDet&rs=1"),
                ElevatedButton(
                  child: Text("Contact Us"),
                onPressed: ()=> contactUs(context),
                ),
              ],
            ),

          ),
      ),
    );

  }

  void contactUs(BuildContext context){
    showDialog(
      context: context,
      builder: (BuildContext context)
    {
      return AlertDialog(
        title: Text("Contact Us"),
        content: Text("mail us at hello@world.com"),
        actions: <Widget>[
          TextButton(
            child: Text('Close'),
            onPressed: ()=>Navigator.of(context).pop(),
          )
        ],
      );
    },
    );
  }
}

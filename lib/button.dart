
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
              padding: EdgeInsets.all(20)
            ),
          
            onPressed: null,
            child: const Text("Disable")
  
          ),
          TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
              padding: EdgeInsets.all(20)
            ),
            onPressed: () {},
            child: const Text("Enable"),
          ),
          TextButton.icon(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
              padding: EdgeInsets.all(20)
            ),
            label: Text("With Icon"),
              icon: Icon(Icons.web),
            onPressed: () {}
          ),
          OutlinedButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
              padding: EdgeInsets.all(20),
              
              
            ),
            onPressed: () {}, 
            child: Text("Hello")
          ),
          OutlinedButton.icon(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
              padding: EdgeInsets.all(20)
            ),
            onPressed: () {}, 
            icon: Icon(Icons.web), 
            label: Text("Hello")
          ),
          OutlinedButton(
            onPressed: () {}, 
            child: Text("Hello"),
            style: OutlinedButton.styleFrom(
              primary: Colors.teal,
              padding: EdgeInsets.all(20)
            ),
            
            )
        ]),
    );
  }
}
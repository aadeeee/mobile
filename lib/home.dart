import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mobile Row"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 50),
            color: Colors.redAccent,
            child: const Center(
              child: Text("hello"),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 50),
            color: Colors.blue,
            child: const Center(
              child: Text("world"),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 50),
            color: Colors.yellowAccent,
            child: const Center(
              child: Text("flutter", style: TextStyle(),),
            ),
          )
        ],
      )
      //ignore: avoid_unnecessary_containers
      // body: Container(
      //   child: Column(mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Expanded(
      //       child: Container(
      //         // ignore: prefer_const_constructors
      //         padding: EdgeInsets.symmetric(horizontal: 20),
      //         color: Colors.redAccent,
      //         child: const Center(
      //           child: Text("1", style: TextStyle(fontSize: 24.0),),
      //         ),
      //       ),
      //     ),
      //     Container(
      //       padding: const EdgeInsets.symmetric(horizontal: 20),
      //       color: Colors.blueAccent,
      //       child: const Center(
      //         child: Text("2", style: TextStyle(fontSize: 24.0),),
      //       ),
      //     ),
      //     Container(
      //       padding: const EdgeInsets.symmetric(horizontal: 20),
      //       color: Colors.yellowAccent,
      //       child: const Center(
      //         child: Text("3", style: TextStyle(fontSize: 24.0),),
      //       ),
      //     ),
      //     Container(
      //       padding: const EdgeInsets.symmetric(horizontal: 20),

      //       color: Colors.greenAccent,
      //       child: const Center(
      //         child: Text("4", style: TextStyle(fontSize: 24.0),),
      //       ),
      //     )
      //   ],),
      // ),
      );
  }
}

import 'package:flutter/material.dart';
import 'package:latihan/M03/Page3.dart';

class Kelas extends StatelessWidget {
  const Kelas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: "Kelas"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: OutlinedButton(
                        onPressed: (() {
                          Navigator.pop(context);
                        }),
                        child: Text("Kembali")),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: ElevatedButton(
                        onPressed: (() {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Page3()));
                        }),
                        child: Text("Selanjutnya")),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

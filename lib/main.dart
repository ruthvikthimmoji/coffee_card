import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';


void main() {
  runApp( const MaterialApp(
   home: Home()
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sandbox"),
        backgroundColor: Colors.grey,
      ),
      body:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
            color: Colors.red,
            child: const Text("one"),
          ),
          Container(
            height: 200,
            color: Colors.red,
            child: const Text("Two"),
          ),
          Container(
            height: 300,
            color: const Color.fromARGB(255, 63, 144, 149),
            child: const Text("Three"),
          ),
          Container(
            height: 400,
            color: const Color.fromARGB(255, 177, 54, 244),
            child: const Text("Four"),
          ),

        ],
      ),
    );
  }
}
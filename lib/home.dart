import 'package:flutter/material.dart';
import 'package:coffee_card/coffee_prefs.dart';
import 'package:coffee_card/style_body_text.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("Coffe card", style:TextStyle(
        color:Colors.white,
        fontWeight:FontWeight.bold
      )),
      backgroundColor: Colors.brown[600],
      centerTitle: true,
    ),
    body:  Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children:[
        Container(
          color: Colors.brown[200],
          padding:const EdgeInsets.all(20),
          child: const StyleBodyText("How I Like My Coffee")
        ),
        Container(
          color: Colors.brown[100],
          padding:const EdgeInsets.all(20),
          child:const CoffeePrefs()
        ),
        Expanded(
          child:Image.asset('assets/img/coffee_bg.jpg',
          fit:BoxFit.fitWidth,
          alignment:Alignment.bottomCenter),
        ),
      ]
    )
   );
  }
}
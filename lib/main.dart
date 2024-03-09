import 'package:flutter/material.dart';
import 'package:temporary3/MYCARDS.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xff545567), Color(0xff545570)],
            )),
          ),



          Column(
            children: [
              Myapp(),
              Mycards(
                  color1: Color(0xffffca51),
                  color2: Color(0xffff7c03),
                  country: "New York",
                  imageUrl:"assets/sunny.png",
                  weathercondition:"Sunny",
            ],
          ),
        ],
      ),
    );
  }
}

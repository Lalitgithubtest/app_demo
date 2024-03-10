import 'package:flutter/material.dart';
import 'package:temporary3/APPBAR.dart';
import 'package:temporary3/MYCARDS.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 25.0,
          color: Colors.white,
        ),
      ),
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
              appbar(),
              Mycards(
                Color(0xffffca51),
                Color(0xffff7c03),
                "New York",
                "Sunny",
                "assets/sunny.png",
              ),
              Mycards(Color(0xff2afdb7), Color(0xff08c893), "Mumbai",
                  "Hazy sunshine", "assets/hazyshine.png"),
              Mycards(Color(0xffc064dd), Color(0xff5d28fe), "Sydney", "Rainy",
                  "assets/rainy.png"),
              Mycards(Color(0xff5581f1), Color(0xff1254fc), "Tokyo",
                  "Hazy Sunshine", "assets/hazy.png"),
              Mycards(Color(0xffccf4e7), Color(0xff8af2d5), "England", "Cold",
                  "assets/rainy.png"),
            ],
          ),
        ],
      ),
    );
  }
}

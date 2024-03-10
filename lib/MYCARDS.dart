import 'package:flutter/material.dart';

class Mycards extends StatefulWidget {
  // create colors constructor;
  Color color1;
  Color color2;
  String country;
  String weathercondition;
  String imageUrl;

  Mycards(
    this.color1,
    this.color2,
    this.country,
    this.weathercondition,
    this.imageUrl,
  );

  @override
  State<Mycards> createState() => _MycardsState();
}

class _MycardsState extends State<Mycards> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 20.0),
      child: SingleChildScrollView(
        child: Container(
          height: 100,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(colors: [widget.color1, widget.color2])),
          child: Expanded(
            child: Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image(
                          image: AssetImage(widget.imageUrl),
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                widget.country,
                                style: TextStyle(
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                              Text(
                                widget.weathercondition,
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "12°",
                      style: TextStyle(
                          fontSize: 45.0,
                          fontWeight: FontWeight.w300,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:neumorphic/neumorphic.dart';
import 'secondscreen.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF32373c),
        body: Padding(
          padding: const EdgeInsets.only(top: 50.0, left: 25.0, right: 25.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: NeuCard(
                      curveType: CurveType.convex,
                      bevel: 20,
                      decoration: NeumorphicDecoration(
                          color: Color(0xFF32373c),
                          borderRadius: BorderRadius.circular(100)),
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFF181a1d),
                          ),
                          child: Icon(Icons.arrow_back_rounded,
                              color: Color(0xFF85888b))),
                    ),
                  ),
                  Text(
                    "PLAYING NOW",
                    style: TextStyle(
                      color: Color(0xFF85888b),
                      fontSize: 12,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 1.3,
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    child: NeuCard(
                      curveType: CurveType.convex,
                      bevel: 20,
                      decoration: NeumorphicDecoration(
                          color: Color(0xFF32373c),
                          borderRadius: BorderRadius.circular(100)),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SecondScreen())
                          );
                          },
                        child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0xFF181a1d),
                            ),
                            child: Icon(Icons.menu_rounded,
                                color: Color(0xFF85888b))),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 80),
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xFF32373c),
                  borderRadius: BorderRadius.all(Radius.circular(360)),
                ),
                child: NeuCard(
                    curveType: CurveType.convex,
                    bevel: 20,
                    decoration: NeumorphicDecoration(
                      color: Color(0xFF32373c),
                      borderRadius: BorderRadius.all(Radius.circular(360)),
                    ),
                    child: Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(360),
                          color: Color(0xFF181a1d),
                        ),
                        child: Container(
                          height: 250,
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                          ),
                          child: Image.asset("assets/lowlife.jpg"),
                        ))),
              ),
              SizedBox(height: 30),
              Text(
                "Low Life",
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                    color: Colors.white70,
                    letterSpacing: 1.5),
              ),
              SizedBox(height: 10),
              Text(
                "Future ft. The Weeknd",
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.white38,
                    letterSpacing: 1.0),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("1:17",
                  style: TextStyle(
                    color: Colors.white38,
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5,
                  ),),
                  Text("2:46",
                    style: TextStyle(
                      color: Colors.white38,
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.5,
                    ),),
                ],
              ),
              SliderTheme(
                data: SliderThemeData(
                  thumbColor: Color(0xFF181a1d),
                ),
                child: Slider(
                  min: 0.0,
                  max: 100.0,
                  value: 40.0,
                  activeColor: Color(0xFFe73d15),
                  inactiveColor: Color(0xFF181a1d),
                  onChanged: (double value) {  },

                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: NeuCard(
                      curveType: CurveType.convex,
                      bevel: 20,
                      decoration: NeumorphicDecoration(
                          color: Color(0xFF32373c),
                          borderRadius: BorderRadius.circular(100)),
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF181a1d), width: 5.0),
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFF32373c),
                          ),
                          child: Icon(Icons.fast_rewind_rounded,
                              color: Color(0xFF85888b))),
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    height: 80,
                    width: 80,
                    child: NeuCard(
                      curveType: CurveType.concave,
                      bevel: 20,
                      decoration: NeumorphicDecoration(
                          color: Color(0xFF32373c),
                          borderRadius: BorderRadius.circular(100)),
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFFed4e11),
                          ),
                          child: Icon(Icons.pause_rounded,
                              color: Colors.white)),
                    ),
                  ),
                  SizedBox(width: 30),
                  Container(
                    height: 80,
                    width: 80,
                    child: NeuCard(
                      curveType: CurveType.convex,
                      bevel: 20,
                      decoration: NeumorphicDecoration(
                          color: Color(0xFF32373c),
                          borderRadius: BorderRadius.circular(100)),
                      child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF181a1d), width: 5.0),
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xFF32373c),
                          ),
                          child: Icon(Icons.fast_forward_rounded,
                              color: Color(0xFF85888b))),
                    ),
                  ),
                ],
              )


            ],
          ),
        ));
  }
}

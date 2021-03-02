import 'package:flutter/material.dart';
import 'package:neumorphic/neumorphic.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF32373c),
      body: Padding(
        padding: const EdgeInsets.only(top: 50.0, left: 25.0, right: 25.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "EVOL - FUTURE",
                  style: TextStyle(
                    color: Color(0xFF85888b),
                    fontSize: 12,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 1.3,
                  ),
                ),
              ],
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  child: NeuCard(
                    curveType: CurveType.convex,
                    bevel: 15,
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
                        child: Icon(Icons.favorite_rounded,
                            color: Color(0xFF85888b), size: 18,)),
                  ),
                ),
                Container(
                  height: 150,
                  width: 150,
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
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            color: Color(0xFF181a1d),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(360),
                            ),
                            child: Image.asset("assets/lowlife.jpg"),
                          ))),
                ),
                Container(
                  height: 50,
                  width: 50,
                  child: NeuCard(
                    curveType: CurveType.convex,
                    bevel: 15,
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
                        child: Icon(Icons.more_horiz_rounded,
                          color: Color(0xFF85888b), size: 18,)),
                  ),
                ),
              ],
            ),
            SizedBox(height: 60),
            Container(
              height: 60,
              width: 360,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Ain't No Time",
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 18,
                          color: Colors.white70,

                        )),
                        Text("Future",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              color: Colors.white30,

                            )),
                      ],
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: NeuCard(
                        curveType: CurveType.convex,
                        bevel: 15,
                        decoration: NeumorphicDecoration(
                            color: Color(0xFF32373c),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0xFF181a1d),
                            ),
                            child: Icon(Icons.play_arrow_rounded,
                              color: Color(0xFF85888b), size: 18,)),
                      ),
                    ),


                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 60,
              width: 360,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("In Her Mouth",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              color: Colors.white70,

                            )),
                        Text("Future",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              color: Colors.white30,

                            )),
                      ],
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: NeuCard(
                        curveType: CurveType.convex,
                        bevel: 15,
                        decoration: NeumorphicDecoration(
                            color: Color(0xFF32373c),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0xFF181a1d),
                            ),
                            child: Icon(Icons.play_arrow_rounded,
                              color: Color(0xFF85888b), size: 18,)),
                      ),
                    ),


                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 60,
              width: 360,
              child: NeuCard(
                curveType: CurveType.concave,
                bevel: 15,
                decoration: NeumorphicDecoration(
                  color: Color(0xFF32373c),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Container(
                  height: 60,
                  width: 360,
                  decoration: BoxDecoration(
                      color: Color(0xFF181a1d)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Low Life",
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 18,
                                  color: Colors.white70,

                                )),
                            Text("Future - The Weeknd",
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 15,
                                  color: Colors.white30,

                                )),
                          ],
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          child: NeuCard(
                            curveType: CurveType.convex,
                            bevel: 15,
                            decoration: NeumorphicDecoration(
                                color: Color(0xFF32373c),
                                borderRadius: BorderRadius.circular(100)),
                            child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color(0xFFed4e11),
                                ),
                                child: Icon(Icons.pause_rounded,
                                  color: Colors.white, size: 18,)),
                          ),
                        ),


                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 60,
              width: 360,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Xanny Family",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              color: Colors.white70,

                            )),
                        Text("Future",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              color: Colors.white30,

                            )),
                      ],
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: NeuCard(
                        curveType: CurveType.convex,
                        bevel: 15,
                        decoration: NeumorphicDecoration(
                            color: Color(0xFF32373c),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0xFF181a1d),
                            ),
                            child: Icon(Icons.play_arrow_rounded,
                              color: Color(0xFF85888b), size: 18,)),
                      ),
                    ),


                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 60,
              width: 360,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Lil Haiti Baby",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              color: Colors.white70,

                            )),
                        Text("Future",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              color: Colors.white30,

                            )),
                      ],
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: NeuCard(
                        curveType: CurveType.convex,
                        bevel: 15,
                        decoration: NeumorphicDecoration(
                            color: Color(0xFF32373c),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0xFF181a1d),
                            ),
                            child: Icon(Icons.play_arrow_rounded,
                              color: Color(0xFF85888b), size: 18,)),
                      ),
                    ),


                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 60,
              width: 360,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Photo Copied",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              color: Colors.white70,

                            )),
                        Text("Future",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              color: Colors.white30,

                            )),
                      ],
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: NeuCard(
                        curveType: CurveType.convex,
                        bevel: 15,
                        decoration: NeumorphicDecoration(
                            color: Color(0xFF32373c),
                            borderRadius: BorderRadius.circular(100)),
                        child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color(0xFF181a1d),
                            ),
                            child: Icon(Icons.play_arrow_rounded,
                              color: Color(0xFF85888b), size: 18,)),
                      ),
                    ),


                  ],
                ),
              ),
            ),
            


          ],
        ),
      ),
    );
  }
}

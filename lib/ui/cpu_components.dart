import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'login.dart';

class CpuComponents extends StatefulWidget {
  @override
  _CpuComponentsState createState() => _CpuComponentsState();
}

class _CpuComponentsState extends State<CpuComponents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: new Text(
            (" CPU "),
            style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontFamily: Fonts.REGULAR
            ),
            textAlign: TextAlign.center,
          ),
          backgroundColor: Color(0xff8ebbe5),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                ClipPath(
                  clipper: MyClipper(),
                  child: Container(
                    height: 250,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('assets/dashboard02.png'),
                        fit: BoxFit.cover,
                      ),
                    ),

                  ),
                ),
                Center(
                  child: Container(
                    margin: new EdgeInsets.only(top: 120),
                    height: 210,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('assets/cpu.jpg'),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Flexible(
              child: Container(
                height: 750,
                width: 385,
//            margin: EdgeInsets.only(left: 20),
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(left: 20, top: 10),
                        child: Text("CPU (Central Processing Unit)", style:
                        TextStyle(color: Colors.black,
                            fontSize: 20,
                            fontFamily: Fonts.BOLD))),

                    Container(
                        width: 50,
                        margin: EdgeInsets.only(left: 20, top: 10),
                        child: Text("Central Processing Unit (CPU) consists of the following features"
                          , style:

                          TextStyle(color: Colors.black,
                              fontSize: 15,
                              fontFamily: Fonts.REGULAR),
                          textAlign: TextAlign.justify,)),


                    Container(
                        width: 350,
                        margin: EdgeInsets.only(left: 20 ),
                        child: Text(" • CPU is considered as the brain of the computer",
                            textAlign: TextAlign.justify,
                            style:
                            TextStyle(color: Colors.black,
                              fontSize: 15,
                              fontFamily: Fonts.REGULAR,))

                    ),
                    Container(
                        width: 350,
                        margin: EdgeInsets.only(left: 20 ),
                        child: Text(" • CPU performs all types of data processing operations",
                            textAlign: TextAlign.justify,
                            style:
                            TextStyle(color: Colors.black,
                              fontSize: 15,
                              fontFamily: Fonts.REGULAR,))

                    ),
                    Container(
                        width: 350,
                        margin: EdgeInsets.only(left: 20 ),
                        child: Text(" • It stores data, intermediate results, and instructions (program)",
                            textAlign: TextAlign.justify,
                            style:
                            TextStyle(color: Colors.black,
                              fontSize: 15,
                              fontFamily: Fonts.REGULAR,))

                    ),
                    Container(
                        width: 350,
                        margin: EdgeInsets.only(left: 20 ),
                        child: Text(" • It controls the operation of all parts of the computer",
                            textAlign: TextAlign.justify,
                            style:
                            TextStyle(color: Colors.black,
                              fontSize: 15,
                              fontFamily: Fonts.REGULAR,))

                    ),
                    SizedBox(height: 20),
                    Container(
                        width: 350,
                        margin: EdgeInsets.only(left: 20 ),
                        child: Text("CPU itself has following three components",
                            textAlign: TextAlign.justify,
                            style:
                            TextStyle(color: Colors.black,
                              fontSize: 15,
                              fontFamily: Fonts.REGULAR,))

                    ),
                    Container(
                        width: 350,
                        margin: EdgeInsets.only(left: 20 ),
                        child: Text("• Control Unit",
                            textAlign: TextAlign.justify,
                            style:
                            TextStyle(color: Colors.black,
                              fontSize: 15,
                              fontFamily: Fonts.REGULAR,))

                    ),
                    Container(
                        width: 350,
                        margin: EdgeInsets.only(left: 20 ),
                        child: Text("• ALU(Arithmetic Logic Unit)",
                            textAlign: TextAlign.justify,
                            style:
                            TextStyle(color: Colors.black,
                              fontSize: 15,
                              fontFamily: Fonts.REGULAR,))

                    ),
                    Container(
                        width: 350,
                        margin: EdgeInsets.only(left: 20 ),
                        child: Text("• Memory or Storage Unit ",
                            textAlign: TextAlign.justify,
                            style:
                            TextStyle(color: Colors.black,
                              fontSize: 15,
                              fontFamily: Fonts.REGULAR,))

                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(left: 260, top: 5),
              child: ButtonTheme(
                minWidth: 120,
                height: 40,
                child: RaisedButton(

                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      side: BorderSide(color: Color(0xff8ebbe5))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),);
                  },
                  color: Color(0xff8ebbe5),
                  textColor: Colors.white,
                  child: Text("Back", style:
                  TextStyle(color: Colors.white,
                      fontSize: 15,
                      fontFamily: Fonts.REGULAR)),
                ),
              ),
            ),
          ],
        ),
    );
  }
}

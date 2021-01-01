import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'login.dart';

class SystemBus extends StatefulWidget {
  @override
  _SystemBusState createState() => _SystemBusState();
}

class _SystemBusState extends State<SystemBus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: new Text(
          (" System Bus"),
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
         Flexible(
            child: Container(
              height: 750,
              margin: EdgeInsets.only(left: 20),
              child: ListView(

                scrollDirection: Axis.vertical,
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 30, left:10 ),
                        height: 80,
                        width: 350,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(3, 3), // changes position of shadow
                            ),
                          ],
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              children: [

                                Text(" Struktur Bus:",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: Fonts.BOLD

                                    )),
                                SizedBox(width:175),
                                IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => StrukturBus()),);
                                  },
                                )
                              ],
                            ),
                         
                            Text(" Data bus, Address bus, and Control bus",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontFamily: Fonts.REGULAR

                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
//

                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 30, left:10 ),
                        height: 80,
                        width: 350,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(3, 3), // changes position of shadow
                            ),
                          ],
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              children: [

                                Text(" Jenis Bus ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: Fonts.BOLD

                                    )),
                                SizedBox(width:200),
                                IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => DedicatedBus()),);
                                  },
                                )
                              ],
                            ),
                            Text(" Dedicated Bus",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontFamily: Fonts.REGULAR

                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 30, left:10 ),
                        height: 80,
                        width: 350,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(3, 3), // changes position of shadow
                            ),
                          ],
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              children: [

                                Text(" Jenis Bus ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: Fonts.BOLD

                                    )),
                                SizedBox(width:200),
                                IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => MultiplexedBus()),);
                                  },
                                )
                              ],
                            ),
                            Text(" Multiplexed Bus",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontFamily: Fonts.REGULAR

                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 30, left:10 ),
                        height: 80,
                        width: 350,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(3, 3), // changes position of shadow
                            ),
                          ],
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              children: [

                                Text(" Jenis Bus ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: Fonts.BOLD

                                    )),
                                SizedBox(width:200),
                                IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => LocalBus()),);
                                  },
                                )
                              ],
                            ),
                            Text(" Local Bus",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontFamily: Fonts.REGULAR

                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 30, left:10 ),
                        height: 80,
                        width: 350,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(3, 3), // changes position of shadow
                            ),
                          ],
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30, top: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              children: [

                                Text(" Jenis Bus ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                        fontFamily: Fonts.BOLD

                                    )),
                                SizedBox(width:200),
                                IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => ExpandedLocalBus()),);
                                  },
                                )
                              ],
                            ),
                            Text(" Expanded Local Buses",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontFamily: Fonts.REGULAR

                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ],
      )
    );
  }
}

class StrukturBus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

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
                  margin: new EdgeInsets.only(top: 70),
                  height: 250,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/sistem-bus.png'),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
              ),
            ],
          ),

          Padding(
              padding: EdgeInsets.only(left: 20, top: 10),
              child: Text("Struktur Bus", style:
               TextStyle(color: Colors.black,
              fontSize: 20,
              fontFamily: Fonts.BOLD))),
          Padding(
              padding: EdgeInsets.only(left: 20, top: 10),
              child: Text("Data Bus", style:
              TextStyle(color: Colors.grey[500],
                  fontSize: 15,
                  fontFamily: Fonts.REGULAR))),
          Container(
            width: 470,
              margin: EdgeInsets.only(left: 20, top: 10),
              child: Text("The data movement path among modules", style:
              TextStyle(color: Colors.black,
                  fontSize: 15,
                  fontFamily: Fonts.REGULAR))),
          Padding(
              padding: EdgeInsets.only(left: 20, top: 10),
              child: Text("Address Bus", style:
              TextStyle(color: Colors.grey[500],
                  fontSize: 15,
                  fontFamily: Fonts.REGULAR))),
          Container(
              width: 350,
              margin: EdgeInsets.only(left: 20, top: 10),
              child: Text("Specifies the source specification and data destinations on the data bus",
                   textAlign: TextAlign.justify,
                  style:
                  TextStyle(color: Colors.black,
                  fontSize: 15,
                  fontFamily: Fonts.REGULAR,))

          ),
          Padding(
              padding: EdgeInsets.only(left: 20, top: 10),
              child: Text("Control Bus", style:
              TextStyle(color: Colors.grey[500],
                  fontSize: 15,
                  fontFamily: Fonts.REGULAR))),
          Container(
              width: 350,
              margin: EdgeInsets.only(left: 20, top: 10),
              child: Text("Control data bus, address bus and all existing modules",
                  textAlign: TextAlign.justify,
                  style:
                  TextStyle(color: Colors.black,
                    fontSize: 15,
                    fontFamily: Fonts.REGULAR,))

          ),
          Padding(
            padding: EdgeInsets.only(left: 260, top: 10),
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
                    MaterialPageRoute(builder: (context) => SystemBus()),);
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

//JENIS 01
class DedicatedBus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

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
                  margin: new EdgeInsets.only(top: 50),
                  height: 250,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/dedicatedbus.PNG'),
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
                    child: Text("Dedicated Bus", style:
                    TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontFamily: Fonts.BOLD))),

                Container(
                    width: 50,
                    margin: EdgeInsets.only(left: 20, top: 10),
                    child: Text("A bus that is specifically for channeling certain data, such as data packets only, or addresses only,"
                        "It is a channel for several BUS that are permanently given a physical subset of computer components so that each BUS is connected only to the subest module.", style:

                    TextStyle(color: Colors.black,
                        fontSize: 15,
                        fontFamily: Fonts.REGULAR),
                      textAlign: TextAlign.justify,)),
                Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text("Strength", style:
                    TextStyle(color: Colors.grey[500],
                        fontSize: 15,
                        fontFamily: Fonts.REGULAR))),
                Container(
                    width: 350,
                    margin: EdgeInsets.only(left: 20, top: 10),
                    child: Text("High throughput due to small traffic jams. The output is high, because there is only a small data traffic jam.",
                        textAlign: TextAlign.justify,
                        style:
                        TextStyle(color: Colors.black,
                          fontSize: 15,
                          fontFamily: Fonts.REGULAR,))

                ),
                Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Text("Weakness", style:
                    TextStyle(color: Colors.grey[500],
                        fontSize: 15,
                        fontFamily: Fonts.REGULAR))),
                Container(
                    width: 350,
                    margin: EdgeInsets.only(left: 20, top: 10),
                    child: Text(" Increasing system size and cost.",
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
            padding: EdgeInsets.only(left: 260, top: 10),
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
                    MaterialPageRoute(builder: (context) => SystemBus()),);
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


//JENIS 02

class MultiplexedBus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

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
                  margin: new EdgeInsets.only(top: 70),
                  height: 250,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/multiplexed.PNG'),
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
                      child: Text("Multiplexed Bus", style:
                      TextStyle(color: Colors.black,
                          fontSize: 20,
                          fontFamily: Fonts.BOLD))),

                  Container(
                      width: 50,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text("Bus performs tasks for a variety of different "
                          "information both data, addresses and control signals with "
                          "the data muliplex method. The method of using the same channel for various purposes.", style:

                      TextStyle(color: Colors.black,
                          fontSize: 15,
                          fontFamily: Fonts.REGULAR),
                        textAlign: TextAlign.justify,)),
                  Padding(
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text("Strength", style:
                      TextStyle(color: Colors.grey[500],
                          fontSize: 15,
                          fontFamily: Fonts.REGULAR))),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text("requires only a few channels so it can save space and cost.",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text("Weakness", style:
                      TextStyle(color: Colors.grey[500],
                          fontSize: 15,
                          fontFamily: Fonts.REGULAR))),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text(" Data transfer rates decrease and complex mechanisms are needed to "
                          "parse multiplexed data. The circuit is more complex within "
                          "each module which results in a decrease in performance because certain events share the channel..",
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
                    MaterialPageRoute(builder: (context) => SystemBus()),);
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


//JENIS 03
class LocalBus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

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
                  margin: new EdgeInsets.only(top: 80),
                  height: 250,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/localbus.PNG'),
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
                      child: Text("Local Bus", style:
                      TextStyle(color: Colors.black,
                          fontSize: 20,
                          fontFamily: Fonts.BOLD))),

                  Container(
                      width: 50,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text(" This bus is part of the equipment that uses and controls it.", style:

                      TextStyle(color: Colors.black,
                          fontSize: 15,
                          fontFamily: Fonts.REGULAR),
                        textAlign: TextAlign.justify,)),

                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text("Consists of wire / cable / trace set (if the local bus is produced"
                     " as part of a circuit board).",
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
                    MaterialPageRoute(builder: (context) => SystemBus()),);
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

//JENIS 04
class ExpandedLocalBus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

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
                  margin: new EdgeInsets.only(top: 70),
                  height: 250,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/expandedlocalbus.png'),
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
                      child: Text("Expanded Local Bus", style:
                      TextStyle(color: Colors.black,
                          fontSize: 20,
                          fontFamily: Fonts.BOLD))),

                  Container(
                      width: 50,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text(" • Used in microcomputer systems", style:

                      TextStyle(color: Colors.black,
                          fontSize: 15,
                          fontFamily: Fonts.REGULAR),
                        textAlign: TextAlign.justify,)),

                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text(" • Local bus with special functions for use outside the CPU",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text("• Similar to the system bus in that it"
                          " provides standard control signals in addition to providing data paths and addresses",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text(" • It is local in the sense that the CPU clock and circuit timing control",
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
                    MaterialPageRoute(builder: (context) => SystemBus()),);
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

class MyClipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    var path = new Path();
    path.lineTo(0, size.height-90);
    var controllPoint=Offset(50, size.height);
    var endPoint=Offset(size.width/2, size.height);
    path.quadraticBezierTo(controllPoint.dx, controllPoint.dy, endPoint.dx, endPoint.dy);
    path.lineTo(size.width, size.height );
    path.lineTo(size.width,0);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }

}
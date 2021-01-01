import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'login.dart';

class IoDevices extends StatefulWidget {
  @override
  _IoDevicesState createState() => _IoDevicesState();
}

class _IoDevicesState extends State<IoDevices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: new Text(
            (" I/O Devices"),
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

                                  Text(" Input Device:",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: Fonts.BOLD

                                      )),
                                  SizedBox(width:170),
                                  IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Mouse()),);
                                    },
                                  )
                                ],
                              ),
                              Text(" Mouse",
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
                          margin: EdgeInsets.only(left: 30, top: 40),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Row(
                                children: [

                                  Text(" Input Device ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: Fonts.BOLD

                                      )),
                                  SizedBox(width:190),
                                  IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Keyboard()),);
                                    },
                                  )
                                ],
                              ),
                              Text(" Keyboard",
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
                          margin: EdgeInsets.only(left: 30, top: 40),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Row(
                                children: [

                                  Text(" Output Device ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: Fonts.BOLD

                                      )),
                                  SizedBox(width:170),
                                  IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Monitor()),);
                                    },
                                  )
                                ],
                              ),
                              Text(" Monitor",
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
                          margin: EdgeInsets.only(left: 30, top: 40),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Row(
                                children: [

                                  Text(" Output Device ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: Fonts.BOLD

                                      )),
                                  SizedBox(width:170),
                                  IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Printer()),);
                                    },
                                  )
                                ],
                              ),
                              Text(" Printer",
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
                          margin: EdgeInsets.only(left: 30, top: 40),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Row(
                                children: [

                                  Text(" Input Device ",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: Fonts.BOLD

                                      )),
                                  SizedBox(width:190),
                                  IconButton(icon: Icon(Icons.chevron_right, size: 30, color: Colors.grey[350]),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Joystick()),);
                                    },
                                  )
                                ],
                              ),
                              Text(" Joystick",
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

//MOUSE
class Mouse extends StatelessWidget {
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
                  margin: new EdgeInsets.only(top: 120),
                  height: 170,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/mouse.png'),
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
                      child: Text("Mouse", style:
                      TextStyle(color: Colors.black,
                          fontSize: 20,
                          fontFamily: Fonts.BOLD))),

                  Container(
                      width: 50,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text("Mouse is the most popular pointing device. It is a very famous cursor-control device having a small palm size box with a round "
                          "ball at its base, which senses the movement of the mouse and sends corresponding signals to the CPU when the mouse buttons are pressed."
                          , style:

                      TextStyle(color: Colors.black,
                          fontSize: 15,
                          fontFamily: Fonts.REGULAR),
                        textAlign: TextAlign.justify,)),

                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text("Generally, it has two buttons called the left and the right button and a wheel is present between the buttons. A mouse can be used "
                          "to control the position of the cursor on the screen, but it cannot be used to enter text into the computer.",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20, top: 20 ),
                      child: Text("Advantages",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.grey[350],
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text(" • Easy to use",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text(" • Not very expensive",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text(" • Moves the cursor faster than the arrow keys of the keyboard.",
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
                    MaterialPageRoute(builder: (context) => IoDevices()),);
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

//JOYSTICK
class Joystick extends StatelessWidget {
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
                  margin: new EdgeInsets.only(top: 120),
                  height: 170,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/joystick.png'),
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
                      child: Text("Joystick", style:
                      TextStyle(color: Colors.black,
                          fontSize: 20,
                          fontFamily: Fonts.BOLD))),

                  Container(
                      width: 50,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text("Joystick is also a pointing device, which is used to move the cursor position on a monitor screen. It is a stick having a spherical ball at its both lower and upper ends."
                          " The lower spherical ball moves in a socket. The joystick can be moved in all four directions"
                        , style:

                        TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR),
                        textAlign: TextAlign.justify,)),

                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text("The function of the joystick is similar to that of a mouse. It is mainly "
                          "used in Computer Aided Designing (CAD) and playing computer games.",
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
                    MaterialPageRoute(builder: (context) => IoDevices()),);
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


//KEYBOARD
class Keyboard extends StatelessWidget {
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
                  margin: new EdgeInsets.only(top: 130),
                  height: 130,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/keyboard.png'),
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
                      child: Text("Keyboard", style:
                      TextStyle(color: Colors.black,
                          fontSize: 20,
                          fontFamily: Fonts.BOLD))),

                  Container(
                      width: 50,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text("Keyboard is the most common and very popular input device "
                          "which helps to input data to the computer. The layout of the keyboard"
                          " is like that of traditional typewriter, although there are some additional"
                          " keys provided for performing additional functions."
                        , style:

                        TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR),
                        textAlign: TextAlign.justify,)),

                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text("Keyboards are of two sizes 84 keys or 101/102 keys, but now "
                          "keyboards with 104 keys or 108 keys are also available for Windows and Internet.",
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
                    MaterialPageRoute(builder: (context) => IoDevices()),);
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

//MONITOR
class Monitor extends StatelessWidget {
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
                  margin: new EdgeInsets.only(top: 120),
                  height: 170,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/screen.png'),
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
                      child: Text("Monitor", style:
                      TextStyle(color: Colors.black,
                          fontSize: 20,
                          fontFamily: Fonts.BOLD))),

                  Container(
                      width: 50,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text("Monitors, commonly called as Visual Display Unit (VDU), are the main output device of a computer. It forms images from tiny dots, called pixels that are arranged in a rectangular form. The sharpness of the image depends upon the number of pixels."
                        , style:

                        TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR),
                        textAlign: TextAlign.justify,)),

                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text("There are two kinds of viewing screen used for monitors.",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text(" • Cathode-Ray Tube (CRT)",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text(" • Flat-Panel Display",
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
                    MaterialPageRoute(builder: (context) => IoDevices()),);
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

//PRINTER
class Printer extends StatelessWidget {
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
                  margin: new EdgeInsets.only(top: 120),
                  height: 170,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/printer.png'),
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
                      child: Text("Printer", style:
                      TextStyle(color: Colors.black,
                          fontSize: 20,
                          fontFamily: Fonts.BOLD))),

                  Container(
                      width: 50,
                      margin: EdgeInsets.only(left: 20, top: 10),
                      child: Text("Printer is an output device, which is used to print information on paper."
                        , style:

                        TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR),
                        textAlign: TextAlign.justify,)),

                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text("There are two types of printers",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text(" • Impact Printers",
                          textAlign: TextAlign.justify,
                          style:
                          TextStyle(color: Colors.black,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR,))

                  ),
                  Container(
                      width: 350,
                      margin: EdgeInsets.only(left: 20 ),
                      child: Text(" • Non-Impact Printers",
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
                    MaterialPageRoute(builder: (context) => IoDevices()),);
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
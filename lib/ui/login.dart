import 'package:flutter/material.dart';
//import 'package:flutter_form_builder/flutter_form_builder.dart';

import 'home_screen.dart';

class Fonts{
  static const BOLD= 'PoppinsBold';
  static const LIGHT = 'PoppinsLight';
  static const MEDIUM= 'PoppinsMedium';
  static const REGULAR = 'PoppinsRegular';
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ClipPath(
            clipper: MyClipper(),
            child: Container(
                height: 450,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/bglogo.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Center(
                      child: Container(
                        margin: new EdgeInsets.only(top: 50),
                        height: 250,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage('assets/cakra5.gif'),
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                  ),
                  Center(
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/logo.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ),
          ),


                   Container(
                     margin:  EdgeInsets.only(top: 100),
                     height: 40,
                     child: ButtonTheme(
                       minWidth: 100,
                       child: RaisedButton(
                         shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(18.0),
                             side: BorderSide(color: Color(0xff8ebbe5))),
                         onPressed: () {
                           Navigator.push(
                           context,
                           MaterialPageRoute(builder: (context) => HomeScreen()),
                         );
                           },
                         color: Color(0xff8ebbe5),
                         textColor: Colors.white,
                         child: Text("Start",
                             style: TextStyle(color: Colors.white, fontFamily: Fonts.REGULAR,fontSize: 15)),
                       ),
                     ),
                   )


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
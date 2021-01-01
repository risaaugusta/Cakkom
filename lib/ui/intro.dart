import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'login.dart';

class Intro extends StatefulWidget {
  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 10, top: 10),
                   child: IconButton(icon: Icon(EvaIcons.layersOutline, color: Color(0xff5a606b),size: 30), onPressed: null,),
                 ),
                 SizedBox(width: 295),
                 Padding(
                   padding: const EdgeInsets.only(right: 10, top: 10),
                   child: IconButton(icon: Icon(EvaIcons.personOutline, color: Color(0xff5a606b), size: 30), onPressed: null,),
                 )
               ],
             ),
            SizedBox(height: 30),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text("Hi Laskardewantara!",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                  fontSize: 25, fontFamily: Fonts.BOLD)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top:3),
                  child: Text("Welcome to Cak Kom ",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20, fontFamily: Fonts.MEDIUM)
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30, left: 20),
                      height: 150,
                      width: 350,

                      decoration: BoxDecoration(

                        image: const DecorationImage(
                          image: AssetImage('assets/dashboard02.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff4182bf).withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 45, left: 35),
                      height: 150,
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(" Cak Kom is the acronym of Cakrawala Komputer. "
                              "The education app about the Organization and Architecture of a computer.",
                          style: TextStyle(
                              color: Colors.white,
                            fontSize: 14,
                            fontFamily: Fonts.REGULAR
                          )),
                          SizedBox(height: 10),
                          Text(" created by Risa Augusta Murti",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                  fontFamily: Fonts.REGULAR

                              )),
                        ],
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 10, left: 200),
                         height: 200,
                         width: 250,
                         child: Image(image: AssetImage('assets/cakra4.gif'))
                    )
                  ],
                )
              ],
            )
          ],
        )
    );
  }
}

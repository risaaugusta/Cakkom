import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'login.dart';


class Games extends StatefulWidget {
  @override
  _GamesState createState() => _GamesState();
}

class _GamesState extends State<Games> {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text("Try On This Game!", style: TextStyle(fontSize: 15, fontFamily: Fonts.BOLD)),
          ),
          Container(
            height: 350,
            margin: EdgeInsets.only(left: 20),
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30, left: 20),
                    height: 70,
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
                    margin: EdgeInsets.only(left: 5, top: 35),
                    child: Row(
                      children: [
                        Image(image: AssetImage('assets/systembus.png')),
                        SizedBox(width: 20),
                        Text(" Cak Match ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: Fonts.REGULAR

                            )),
                        SizedBox(width: 90),
                        IconButton(icon: Icon(EvaIcons.playCircle, size: 30, color: Colors.teal[300]),

                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => HomePage()),);
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
//

              ],
            ),
          ),
        ],
      )
    );
  }
}


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {

  List<ItemModel> items;
  List<ItemModel>items2;

  int score;
  bool gameOver;

  @override
  void initState() {
    super.initState();
    initGame();
  }

  initGame(){
    gameOver = false;
    score=0;
    items=[
      ItemModel(icon:EvaIcons.printerOutline,name:"Printer", value:"Printer"),
      ItemModel(icon:FontAwesomeIcons.desktop,name:"Monitor", value:"Monitor"),
      ItemModel(icon:FontAwesomeIcons.mouse,name:"Mouse", value:"Mouse"),
      ItemModel(icon:FontAwesomeIcons.keyboard,name:"Keyboard", value: "Keyboard"),
      ItemModel(icon:FontAwesomeIcons.microchip,name:"Microchip", value:"Microchip"),
      ItemModel(icon:FontAwesomeIcons.gamepad,name:"Stick", value:"Stick"),
      ItemModel(icon:FontAwesomeIcons.hdd,name:"Harddisk", value:"Harddisk"),
    ];
    items2 = List<ItemModel>.from(items);
    items.shuffle();
    items2.shuffle();
  }


  @override
  Widget build(BuildContext context) {
    if(items.length == 0)
      gameOver = true;
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/bggame1.jpg"), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Cak Match',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: Fonts.REGULAR

              )),

        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Text.rich(TextSpan(
                  children: [
                    TextSpan(text: "Score: ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: Fonts.REGULAR

                        )),
                    TextSpan(text: "$score", style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                    ))
                  ]
              )
              ),
              if(!gameOver)
                Row(
                  children: <Widget>[
                    Column(
                        children: items.map((item) {
                          return Container(
                            margin: const EdgeInsets.all(8.0),
                            child: Draggable<ItemModel>(
                              data: item,
                              childWhenDragging: Icon(
                                item.icon, color: Colors.grey,size: 50.0,),
                              feedback: Icon(item.icon,color: Color(0xff8ebbe5),size: 50,),
                              child: Icon(item.icon, color: Colors.black, size:50,),
                            ),
                          );


                        }).toList()
                    ),
                    Spacer(

                    ),
                    Column(
                        children: items2.map((item){
                          return DragTarget<ItemModel>(
                            onAccept: (receivedItem){
                              if(item.value== receivedItem.value){
                                setState(() {
                                  items.remove(receivedItem);
                                  items2.remove(item);
                                  score+=10;
                                  item.accepting =false;
                                });

                              }else{
                                setState(() {
                                  score-=5;
                                  item.accepting =false;

                                });
                              }
                            },
                            onLeave: (receivedItem){
                              setState(() {
                                item.accepting=false;
                              });
                            },
                            onWillAccept: (receivedItem){
                              setState(() {
                                item.accepting=true;
                              });
                              return true;
                            },
                            builder: (context, acceptedItems,rejectedItem) => Container(
                              color: item.accepting? Colors.red: Color(0xffe0c505),
                              height: 50,
                              width: 100,
                              alignment: Alignment.center,
                              margin: const EdgeInsets.all(8.0),
                              child: Text(item.name, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,
                                  fontSize: 18.0),),
                            ),


                          );

                        }).toList()

                    ),
                  ],
                ),
              if(gameOver)
                Container(
                  height: 250,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/game_over.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

              if(gameOver)
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    new Container(
                      margin: EdgeInsets.only(left: 30),
                      width: 150,
                      height: 70,
                      decoration: new BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/replay.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: new FlatButton(
                          child: new Text(
                            'New Game',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: Fonts.REGULAR

                              )
                          ),
                        onPressed: ()
                        {
                          initGame();
                          setState(() {

                          });
                        },
                      ),
                    ),
                    SizedBox(width: 10),
                    new Container(
                      width: 150,
                      height: 70,
                      decoration: new BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('assets/quit.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: new FlatButton(
                        child: new Text(
                          'Quit',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: Fonts.REGULAR

                            )
                        ),
                        onPressed: ()
                        {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomeScreen()),);
                        },
                      ),
                    ),

                  ],
                )

            ],
          ),

        ),
      ),
    );
  }
}

class ItemModel {
  final String name;
  final String value;
  final IconData icon;
  bool accepting;




  ItemModel({this.name, this.value, this.icon, this.accepting= false});}


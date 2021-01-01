import 'package:cakkom/ui/system_bus.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'cpu_components.dart';
import 'io_devices.dart';
import 'login.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text("Categories",style:
            TextStyle(fontFamily: Fonts.BOLD, fontSize: 15, color: Colors.black)),
          ),
          SizedBox(height: 20),
          Row(

            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: 80),
              ButtonTheme(
                minWidth: 20,
                height: 50,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                      side: BorderSide(color: Color(0xffe0c505))),
                  onPressed: () {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SystemBus()),);
                    },
                  color: Color(0xffe0c505),
                  textColor: Colors.white,
                  child: Icon(EvaIcons.arrowDownward, size: 20),
                ),
              ),
                SizedBox(width: 50),
                ButtonTheme(
                    minWidth: 20,
                    height: 50,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7.0),
                        side: BorderSide(color: Color(0xffe0c505))),
                        onPressed: () {
                                        Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => IoDevices()),);
                        },
                        color: Color(0xffe0c505),
                        textColor: Colors.white,
                         child: Icon(EvaIcons.arrowUpward, size: 20),
                ),
                ),
              SizedBox(width: 50),
              ButtonTheme(
                minWidth: 20,
                height: 50,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                      side: BorderSide(color: Color(0xffe0c505))),
                  onPressed: () {
                                        Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => CpuComponents()),);
                  },
                  color: Color(0xffe0c505),
                  textColor: Colors.white,
                  child: Icon(EvaIcons.activityOutline, size: 20),
                ),
              )
         ] ),
          SizedBox(height: 15,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 75),
                child: Text("I/O Devices",style:
                TextStyle(fontFamily: Fonts.BOLD, fontSize: 10, color: Colors.black)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45),
                child: Text("System Bus",style:
                TextStyle(fontFamily: Fonts.BOLD, fontSize: 10, color: Colors.black)),
              ),
              Padding(
                padding: const EdgeInsets.only(left:30),
                child: Text("CPU Components",style:
                TextStyle(fontFamily: Fonts.BOLD, fontSize: 10, color: Colors.black)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

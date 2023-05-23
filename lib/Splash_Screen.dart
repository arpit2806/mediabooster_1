
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mediabooster_1/First_Page.dart';

class splashscreen extends StatefulWidget {


  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _splashscreenState();
  }
}


class _splashscreenState extends State<splashscreen> {



  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 3),() {
      Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) => firstpage()), (route) => false);
    });
    super.initState();g
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Icon(Icons.music_note_outlined,size: 200,color: Colors.white,),
      ),
    );
  }
}

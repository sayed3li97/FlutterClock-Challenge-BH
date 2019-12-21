import 'dart:async';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

//Every Flutter app have to a have a main function thats is the first thing to be called when the app launched 
void main() => runApp(MyApp());
//This is a standered stateless widget that holds the MatrialApp widget and call the home widget s
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Time Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  void initState() {
    //This method is called every 1 second and it will call the _getTime method to get the time
    Timer.periodic(Duration(seconds: 1), (Timer t) => _getTime());
    super.initState();
  }

  //Define all parts of the time and intilize them with 0
  String _hours = "0", _min = "0", _sec = "0", _marker = "0";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: 
        //Display the time in a text widget
        Text(
          _hours + " : " + _min + " : " + _sec + " : " + _marker,
          style: TextStyle(fontSize: 80), // TextStyle add style functionalites to Text widget ex. font size, color, wight.. etc
        ),
      ),
    );
  }

  void _getTime() {
    final DateTime now = DateTime.now();
    setState(() {
      //Change the state of all the variables with corsponding part of the time
      _hours = _timeinhours(now);
      _min = _timeinmin(now);
      _sec = _timeinsec(now);
      _marker = _timemarker(now);
    });
  }

  //This method takes the a DateTime an retun the Hours 
  String _timeinhours(DateTime dateTime) {
    return DateFormat("hh").format(dateTime);
  }

  //This method takes the a DateTime an retun the Minutes 
  String _timeinmin(DateTime dateTime) {
    return DateFormat("mm").format(dateTime);
  }

  //This method takes the a DateTime an retun the Seconds 
  String _timeinsec(DateTime dateTime) {
    return DateFormat("ss").format(dateTime);
  }

  //This method takes the a DateTime an retun the AM/PM Marker s 
  String _timemarker(DateTime dateTime) {
    return DateFormat("a").format(dateTime);
  }


}

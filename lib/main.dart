import 'package:flutter/material.dart';
import 'package:musical/welcome/index.dart';
import 'package:musical/player/play.dart';


void main() {
  runApp(MaterialApp(
    title: 'BitMax',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => Welcome(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/player': (context) => Player(),
    },
  ));
}

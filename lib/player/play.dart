
import 'package:flutter/material.dart';

class Player extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        // appBar: AppBar(
        //   title: Text('Player Screen'),
        // ),
        body: Center(
          child: RaisedButton(
            child: Text('go to welcome screen'),
            onPressed: () {
              // Navigate to the second screen using a named route.
              Navigator.pushNamed(context, '/');
            },
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Text("This is the bottom"),
          color: Colors.blue,
        ),
      );
    }
    
}

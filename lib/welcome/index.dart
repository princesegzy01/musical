
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('Welcome Screen'),
        ),
        body: Center(
          child: RaisedButton(
            child: Text('go to Player screen'),
            onPressed: () {
              // Navigate to the second screen using a named route.
              Navigator.pushNamed(context, '/player');
            },
          ),
        ),
      );
    }
    
}

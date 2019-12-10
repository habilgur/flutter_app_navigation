import 'package:flutter/material.dart';
import 'file:///C:/Users/HABILGUR/Desktop/LocalGitRepository/Flutter/flutter_app_navigation/lib/screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.red,
          child: Text('Go Forwards To Screen 2'),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Screen2()));
          },
        ),
      ),
    );
  }
}

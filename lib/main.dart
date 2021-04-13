import 'package:flutter/material.dart';

//The main function is the starting point of all Flutter App
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor:Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
            AssetImage('images/diamond.png')
            // NetworkImage('https://avatars.githubusercontent.com/u/49307887?s=460&u=7edc3e03d63850da542ddd00a7348c9dcc7c9992&v=4'),
          ),
        ),
      ),
    ),
  );
}

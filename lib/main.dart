import 'package:flutter/material.dart';

void _incrementCounter(){
  primarySwatch: Colors.red;
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('OneNote'),
        centerTitle: true,
      ),
      body: Center(
          child: Text('Hello Team Hire and Seek'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Text('click'),
      ),
    ),

  ));
}

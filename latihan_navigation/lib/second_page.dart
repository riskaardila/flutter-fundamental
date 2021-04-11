import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Page"),),
      body: Center(
        child: RaisedButton(
          child: Text("Back"),
          onPressed: () {},
        ),
      ),
    );
  }
}

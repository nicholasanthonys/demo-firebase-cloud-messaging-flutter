import 'package:flutter/material.dart';

class AnotherPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is another page"),
      ),
      body: Center(
        child: Text("Welcome to another page"),
      ),
    );
  }
}

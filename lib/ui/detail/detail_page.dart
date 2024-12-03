import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text('DetailPage'),
    );
  }

  Widget iconButton() {
    return GestureDetector(
      child: Icon(Icons.delete),
    );
  }
}

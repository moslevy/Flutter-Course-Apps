import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.black54,
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://picsum.photos/200/300?grayscale'),
        ),
      ),
    ),
  ));
}

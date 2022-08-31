import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          centerTitle: true,
          backgroundColor: Colors.green[600],
        ),
        body: const Center(
          child: Text(
            "hello this is flutter",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Text("Click"),
          onPressed: () {
            debugPrint('You pressed the button.');
          },
          backgroundColor: Colors.green[600],
        ),
      ),
    ));

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          centerTitle: true,
        ),
        body: const Center(
          child: Text("hello this is flutter"),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: (),
          child: Text("Click"),
        ),
      ),
    ));

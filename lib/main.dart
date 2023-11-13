import 'package:flutter/material.dart';

// main func is starting point for all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          centerTitle: true, //centers title to the center
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://wjv.co.nz/wp-content/uploads/2021/07/july-birthstone-ruby-e1626254897111.png'),
          ),
        ),
      ),
    ),
  );
}

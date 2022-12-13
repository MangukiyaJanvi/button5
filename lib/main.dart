import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 100,
                width: 100,
                alignment: Alignment.center,
                color: Colors.blue,
                child: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 35,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

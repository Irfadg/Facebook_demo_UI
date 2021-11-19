// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: Colors.indigo,
      ),
      home: const Loginpage(),
    );
  }
}

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter Your Email',
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                        hintText: 'Enter your Password',
                      
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Click ME"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text("Show the Data Here!!"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

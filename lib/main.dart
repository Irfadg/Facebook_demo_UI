import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp())
}

class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: Colors.indigo,
      ),
      home:Loginpage() ,
    );
  }

}

class Loginpage extends StatelessWidget {
   Loginpage({ Key? key }) : super(key: key);

  @override
  Widget ldContext context) {
    return Scaffold (
      
      
    );
  }
}
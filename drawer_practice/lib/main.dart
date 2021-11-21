// ignore_for_file: prefer_const_constructors
import 'package:drawer_practice/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyDrawerPractice());

class MyDrawerPractice extends StatelessWidget {
  const MyDrawerPractice({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drawer Practice',
      home: HomePage(),
    );
  }
}
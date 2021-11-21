import 'package:flutter/material.dart';
import 'package:new_club_app_d27/pages/sliderplayer.dart';
import 'package:new_club_app_d27/pages/mainpage.dart';

void main() => runApp(ClubAppD27());

class ClubAppD27 extends StatelessWidget {
  const ClubAppD27({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Club App Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SliderPlayer(),
    );
  }
}

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:drawer_practice/globals.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //width: 200,
      child: Drawer(
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Stack(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(23, 45, 25, 10),
                    width: double.infinity,
                    color: Color(0xffb62a29),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset(
                            'assets/images/girl4.jpg',
                            fit: BoxFit.cover,
                            height: 95.0,
                            width: 95.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 25, 0, 0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Angela White",
                                style: mystyle2(
                                  24,
                                  Color(0xffffffff),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(8, 0, 0, 2),
                                child: Icon(
                                  Icons.album,
                                  color: Colors.white.withOpacity(0.3),
                                  size: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(4, 12, 0, 2),
                          child: Text(
                            "ID: 36-30-38",
                            style: mystyle1(
                              16,
                              Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          "Company: Deeper LS",
                          style: mystyle1(
                            16,
                            Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 10,
                    left: 10,
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 25.0,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(23, 50, 25, 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.message,
                          color: Colors.black,
                        ),
                        label: Padding(
                          padding: EdgeInsets.fromLTRB(20, 2, 0, 0),
                          child: Text(
                            "Message Center",
                            style: mystyle1(
                              18,
                              Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.confirmation_number,
                          color: Colors.black,
                        ),
                        label: Padding(
                          padding: EdgeInsets.fromLTRB(20, 2, 0, 0),
                          child: Text(
                            "Ticket Research",
                            style: mystyle1(
                              18,
                              Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.surround_sound_outlined,
                          color: Colors.black,
                        ),
                        label: Padding(
                          padding: EdgeInsets.fromLTRB(20, 2, 0, 0),
                          child: Text(
                            "Suggestion",
                            style: mystyle1(
                              18,
                              Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.phone_callback,
                          color: Colors.black,
                        ),
                        label: Padding(
                          padding: EdgeInsets.fromLTRB(20, 2, 0, 0),
                          child: Text(
                            "Contact Me",
                            style: mystyle1(
                              18,
                              Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

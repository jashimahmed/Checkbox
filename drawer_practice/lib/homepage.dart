// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, avoid_print
import 'package:drawer_practice/globals.dart';
import 'package:drawer_practice/mydrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePage({ Key? key }) : super(key: key);

  final GlobalKey<ScaffoldState> _scaffoldkey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => _scaffoldkey.currentState!.openDrawer(),
          icon: Icon(
            Icons.menu,
            color: Colors.white,
            size: 30,
          ),
        ),
        title: Text(
          'Logo Here',
          style: mystyle2(
            22,
            Color(0xffffffff),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print("Chicked SuccesFully");
            },
            padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
            icon: Icon(
              Icons.notifications_on_sharp,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
            gradient: LinearGradient(
              colors: [
                Color(0xff2e0404),
                Color(0xffb62a29),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
        backgroundColor: Colors.transparent,
        toolbarHeight: 60,
        titleSpacing: 20.0,
      ),
      key: _scaffoldkey,
      drawer: MyDrawer(),
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.3),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(1, 1),
                    ),
                  ],
                  gradient: LinearGradient(
                    colors: [
                      Color(0xffb62a29),
                      Color(0xff2e0404),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'Angela White',
                              style: mystyle2(
                                36,
                                Color(0xffffffff),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 8),
                            child: RichText(
                              textAlign: TextAlign.left,
                              text: TextSpan(
                                children: <InlineSpan>[
                                  TextSpan(
                                    text: 'Type\n',
                                    style: mystyle1(
                                      14,
                                      Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Senior Actress',
                                    style: mystyle1(
                                      18,
                                      Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
                            child: RichText(
                              textAlign: TextAlign.left,
                              text: TextSpan(
                                children: <InlineSpan>[
                                  TextSpan(
                                    text: 'Joined\n',
                                    style: mystyle1(
                                      14,
                                      Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Sep 2013',
                                    style: mystyle1(
                                      18,
                                      Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              children: <InlineSpan>[
                                TextSpan(
                                  text: 'Experience\n',
                                  style: mystyle1(
                                    14,
                                    Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: '08 Years',
                                  style: mystyle1(
                                    18,
                                    Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(
                            color: Color(0xff000000),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(1, 1),
                            ),
                          ],
                          image: DecorationImage(
                            image: AssetImage('assets/images/girl4.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
                          margin: EdgeInsets.fromLTRB(20, 20, 10, 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(1, 1),
                              ),
                            ],
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffb62a29),
                                Color(0xff2e0404),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "169+",
                                style: mystyle2(
                                  58,
                                  Color(0xffffffff),
                                ),
                              ),
                              Text(
                                "Projects Done",
                                style: mystyle1(
                                  20,
                                  Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
                          margin: EdgeInsets.fromLTRB(10, 20, 20, 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(1, 1),
                              ),
                            ],
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffb62a29),
                                Color(0xff2e0404),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "92%",
                                style: mystyle2(
                                  58,
                                  Color(0xffffffff),
                                ),
                              ),
                              Text(
                                "Success rate",
                                style: mystyle1(
                                  20,
                                  Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
                          margin: EdgeInsets.fromLTRB(20, 20, 10, 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(1, 1),
                              ),
                            ],
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffb62a29),
                                Color(0xff2e0404),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "6",
                                style: mystyle2(
                                  58,
                                  Color(0xffffffff),
                                ),
                              ),
                              Text(
                                "Max Teams",
                                style: mystyle1(
                                  20,
                                  Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
                          margin: EdgeInsets.fromLTRB(10, 20, 20, 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 10,
                                offset: Offset(1, 1),
                              ),
                            ],
                            gradient: LinearGradient(
                              colors: [
                                Color(0xffb62a29),
                                Color(0xff2e0404),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "69",
                                style: mystyle2(
                                  58,
                                  Color(0xffffffff),
                                ),
                              ),
                              Text(
                                "Client report",
                                style: mystyle1(
                                  20,
                                  Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

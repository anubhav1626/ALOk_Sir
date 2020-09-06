import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

import 'Side_bar_Screens/side_bar_about_us.dart';
import 'Side_bar_Screens/side_bar_admission.dart';
import 'Side_bar_Screens/side_bar_contact_us.dart';
import 'Side_bar_Screens/side_bar_events.dart';
import 'Side_bar_Screens/side_bar_exit.dart';
import 'Side_bar_Screens/side_bar_faculty.dart';
import 'Side_bar_Screens/side_bar_gallery.dart';
import 'Side_bar_Screens/side_bar_home.dart';
import 'Side_bar_Screens/side_bar_report.dart';
import 'login_screens/login_admin.dart';
import 'login_screens/login_employee.dart';
import 'login_screens/login_guardian.dart';
import 'login_screens/login_student.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            //leading: Icon(Icons.verified_user),
            title: Text('NOSEGAY PUBLIC SCHOOL'),
          ),
          body: Container(
            //constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/uu.png'), fit: BoxFit.cover),
            ),

            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
                    Widget>[
              SizedBox(
                height: 300,
                width: 800,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          //margin: EdgeInsets.all(30),
                          alignment: Alignment.topLeft,
                          width: 200,
                          height: 200,
                          color: Colors.transparent,
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: <Widget>[
                                Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          color: Colors.blue,
                                          width: 1.5,
                                        )),
                                    margin: EdgeInsets.all(30),
                                    width: 200,
                                    height: 150,
                                    alignment: Alignment.bottomCenter,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(
                                          'ADMIN',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 10, top: 50)),
                                            Container(
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  border: Border.all(
                                                    color: Colors.blue,
                                                    width: 1.5,
                                                  )),
                                              width: 70,
                                              height: 30,
                                              alignment: Alignment.center,
                                              child: FlatButton(
                                                  splashColor: Colors.amber,
                                                  onPressed: () {
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              login_admin()),
                                                    );
                                                  },
                                                  child: Text('Login')),
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                                Container(
                                  // borderRadius: BorderRadius.circular(20),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(100),
                                    image: DecorationImage(
                                        image: AssetImage('assets/adm.png'),
                                        fit: BoxFit.cover),
                                  ),
                                  width: 80,
                                  height: 80,
                                )
                              ])),
                      Container(
                          //margin: EdgeInsets.all(30),
                          //alignment: Alignment.topCenter,
                          width: 200,
                          height: 200,
                          color: Colors.transparent,
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: <Widget>[
                                Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          color: Colors.blue,
                                          width: 1.5,
                                        )),
                                    margin: EdgeInsets.all(30),
                                    width: 200,
                                    height: 150,
                                    alignment: Alignment.bottomCenter,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        Text(
                                          'EMPLOYEE',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 10, top: 50)),
                                            Container(
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  border: Border.all(
                                                    color: Colors.blue,
                                                    width: 1.5,
                                                  )),
                                              width: 70,
                                              height: 30,
                                              alignment: Alignment.center,
                                              child: FlatButton(
                                                  splashColor: Colors.amber,
                                                  onPressed: () {
                                                    Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) =>
                                                              login_employee()),
                                                    );
                                                  },
                                                  child: Text('Login')),
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                                Container(
                                  // borderRadius: BorderRadius.circular(20),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(100),
                                    image: DecorationImage(
                                        image: AssetImage('assets/emp.png'),
                                        fit: BoxFit.cover),
                                  ),
                                  width: 80,
                                  height: 80,
                                )
                              ]))
                    ]),
              ),
              SizedBox(
                  height: 300,
                  width: 800,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                            //margin: EdgeInsets.all(30),
                            alignment: Alignment.topLeft,
                            width: 200,
                            height: 200,
                            color: Colors.transparent,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: <Widget>[
                                  Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                            color: Colors.blue,
                                            width: 1.5,
                                          )),
                                      margin: EdgeInsets.all(30),
                                      width: 200,
                                      height: 150,
                                      alignment: Alignment.bottomCenter,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: <Widget>[
                                          Text(
                                            'STUDENT',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: <Widget>[
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 10, top: 50)),
                                              Container(
                                                decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                    border: Border.all(
                                                      color: Colors.blue,
                                                      width: 1.5,
                                                    )),
                                                width: 70,
                                                height: 30,
                                                alignment: Alignment.center,
                                                child: FlatButton(
                                                    splashColor: Colors.amber,
                                                    onPressed: () {
                                                      Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                login_student()),
                                                      );
                                                    },
                                                    child: Text('Login')),
                                              ),
                                            ],
                                          )
                                        ],
                                      )),
                                  Container(
                                    // borderRadius: BorderRadius.circular(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage('assets/std.png'),
                                          fit: BoxFit.cover),
                                    ),
                                    width: 80,
                                    height: 80,
                                  )
                                ])),
                        Container(
                            //margin: EdgeInsets.all(30),
                            //alignment: Alignment.topCenter,
                            width: 200,
                            height: 200,
                            color: Colors.transparent,
                            child: Stack(
                                alignment: Alignment.topCenter,
                                children: <Widget>[
                                  Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                            color: Colors.blue,
                                            width: 1.5,
                                          )),
                                      margin: EdgeInsets.all(30),
                                      width: 200,
                                      height: 150,
                                      alignment: Alignment.bottomCenter,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: <Widget>[
                                          Text(
                                            'GUARDIAN',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: <Widget>[
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 10, top: 50)),
                                                Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10),
                                                        border: Border.all(
                                                          color: Colors.blue,
                                                          width: 1.5,
                                                        )),
                                                    width: 70,
                                                    height: 30,
                                                    alignment: Alignment.center,
                                                    child: FlatButton(
                                                        splashColor:
                                                            Colors.amber,
                                                        onPressed: () {
                                                          Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        login_guardian()),
                                                          );
                                                        },
                                                        child: Text('Login')))
                                              ])
                                        ],
                                      )),
                                  Container(
                                    // borderRadius: BorderRadius.circular(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage('assets/fam.png'),
                                          fit: BoxFit.cover),
                                    ),
                                    width: 80,
                                    height: 80,
                                  )
                                ]))
                      ]))
            ]),
          ),
          drawer: new Drawer(
            child: new ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  child: Text(''),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    image: DecorationImage(
                      fit: BoxFit.scaleDown,
                      image: AssetImage('assets/logoo.png'),
                    ),
                  ),
                ),
                new ListTile(
                    leading: Icon(Icons.home),
                    title: new Text('Home'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => side_bar_home()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.supervised_user_circle),
                    title: new Text('About Us'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => side_bar_about_us()),
                      );
                    }),
                new Divider(),
                new ListTile(
                    leading: Icon(Icons.attach_money),
                    title: new Text('Faculty'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => side_bar_faculty()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.markunread),
                    title: new Text('Events & Activities'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => side_bar_events()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.online_prediction_rounded),
                    title: new Text('Gallery'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => side_bar_gallery()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.book),
                    title: new Text('Admission'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => side_bar_admission()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.book_online),
                    title: new Text('Contact Us'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => side_bar_contact_us()),
                      );
                    }),
                new Divider(),
                new ListTile(
                    leading: Icon(Icons.lock),
                    title: new Text('Report'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => side_bar_report()),
                      );
                    }),
                new ListTile(
                    leading: Icon(Icons.logout),
                    title: new Text('Exit'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => side_bar_exit()),
                      );
                    }),
              ],
            ),
          ),
        ));
  }
}

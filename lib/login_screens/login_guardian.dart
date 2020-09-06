import 'package:SERP/forgot_screens/forgot_id.dart';
import 'package:SERP/forgot_screens/forgot_password.dart';
import 'package:flutter/material.dart';

class login_guardian extends StatelessWidget {
  const login_guardian({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.grey.shade200,
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/uu.png'), fit: BoxFit.cover),
          ),
          child: Container(
            child: SingleChildScrollView(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 125, horizontal: 15),
                    color: Colors.white,
                    width: 482,
                    height: 570,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        //mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(height: 10),
                          Container(
                            width: 110,
                            height: 110,
                            color: Colors.white,
                            child: Image.asset('assets/logo.png'),
                          ),
                          SizedBox(height: 48),
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 50)),
                          TextField(
                            decoration: InputDecoration(
                              icon: Icon(Icons.person),
                              hintText: 'Guardian ID',
                              border: const OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              icon: Icon(Icons.lock),
                              hintText: 'Enter Password',
                              border: const OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 13),
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 8),
                              /*          child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => NewLogin()));
                                },
                                child: Text('New Student Login',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Color(0xff007EF4))),
                              ),*/
                            ),
                          ),
                          SizedBox(height: 1),
                          Container(
                            alignment: Alignment.centerRight,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 4),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ForgotP()));
                                },
                                child: Text('Forgot Password?',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Color(0xff007EF4))),
                              ),
                            ),
                          ),
                          SizedBox(height: 1),
                          Container(
                            alignment: Alignment.centerRight,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 3),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => IdForgot()));
                                },
                                child: Text('Forgot ID?',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Color(0xff007EF4))),
                              ),
                            ),
                          ),
                          SizedBox(height: 18),
                          Container(
                            alignment: Alignment.center,
                            //width: MediaQuery.of(context).size.width,
                            width: 200,
                            height: 50,
                            padding: EdgeInsets.symmetric(vertical: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.red,
                            ),
                            child: Text('LOGIN',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow)),
                          ),
                          SizedBox(height: 70),
                          Container(
                            alignment: Alignment.center,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 3),
                              child: Text(
                                'Powered by TechnoCrats',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

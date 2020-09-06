//import 'package:SERP/login/newlogin.dart';
import 'package:flutter/material.dart';

class ForgotP extends StatelessWidget {
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
                              padding: EdgeInsets.symmetric(
                                  vertical: 45, horizontal: 40),
                              width: 350,
                              height: 130,
                              color: Colors.white,
                              child: Text(
                                'FORGOT PASSWORD',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              )),
                          SizedBox(height: 18),
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 50)),
                          TextField(
                            decoration: InputDecoration(
                              icon: Icon(Icons.person),
                              hintText: 'User ID',
                              border: const OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              icon: Icon(Icons.mobile_friendly),
                              hintText: 'Mobile No',
                              border: const OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              icon: Icon(Icons.date_range),
                              hintText: 'Date of Birth(dd/mm/yyyy)',
                              border: const OutlineInputBorder(),
                            ),
                          ),
                          SizedBox(height: 30),
                          Container(
                            alignment: Alignment.center,
                            //width: MediaQuery.of(context).size.width,
                            width: 200,
                            height: 44,
                            padding: EdgeInsets.symmetric(vertical: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.green,
                            ),
                            child: Text('RESET',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                          SizedBox(height: 12),
                          Container(
                            alignment: Alignment.center,
                            //width: MediaQuery.of(context).size.width,
                            width: 200,
                            height: 44,
                            padding: EdgeInsets.symmetric(vertical: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.amber,
                            ),
                            child: Text('SIGN IN',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ),
                          SizedBox(height: 40),
                          Container(
                            alignment: Alignment.center,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 3),
                              child: Text(
                                'Powered by B.tech Students',
                                style:
                                    TextStyle(fontSize: 20, color: Colors.grey),
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

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:login_app/Screens/login.dart';
import 'package:login_app/componant/input.dart';

import '../componant/bottom.dart';
import '../componant/bottom_login.dart';
import '../componant/circle.dart';

class signUP extends StatefulWidget {
  const signUP({super.key});

  @override
  State<signUP> createState() => _signUPState();
}

class _signUPState extends State<signUP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 60.0, horizontal: 20.0),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 30.0),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'Please sign up to enter to app',
                    style: TextStyle(fontSize: 15.0, color: Color(0xffCECECE)),
                  ),
                  SizedBox(
                    height: 60.0,
                  ),
                  Text(
                    'Enter to social network',
                    style: TextStyle(fontSize: 15.0, color: Color(0xffCECECE)),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  bottom(),
                  SizedBox(
                    height: 40.0,
                  ),
                  Text(
                    'or sign up with email ',
                    style: TextStyle(fontSize: 15.0, color: Color(0xffCECECE)),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  input(title: 'Email'),
                  SizedBox(
                    height: 15.0,
                  ),
                  input(title: 'Password'),
                  circle(line:'I agree with private policy'),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 350,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Sign Up',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Already have an account ?',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                        bottomLogin(page: 'login',name: login(),),
                      ],
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

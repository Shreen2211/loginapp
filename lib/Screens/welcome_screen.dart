import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:login_app/Screens/login.dart';
import 'package:login_app/Screens/signUpScreen.dart';
import 'package:login_app/componant/bottom_login.dart';

import '../componant/bottom.dart';

class welcomeScreen extends StatefulWidget {
  const welcomeScreen({super.key});

  @override
  State<welcomeScreen> createState() => _welcomeScreenState();
}

class _welcomeScreenState extends State<welcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            margin: EdgeInsets.all(40.0),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Welcome',
                    style: TextStyle(fontSize: 25.0),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'Please login or sign up to continue using our app',
                    style: TextStyle(fontSize: 12.0, color: Colors.grey),
                  ),SizedBox(
                    height: 30.0,
                  ),
                  Image.asset('assets/image/welcome.png'),
                  Text(
                    'Enter via social networks',
                    style: TextStyle(fontSize: 15.0, color: Colors.grey),
                  ),SizedBox(
                    height: 30.0,
                  ),
                  bottom(),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text(
                    'or login with email',
                    style: TextStyle(fontSize: 15.0, color: Colors.grey),
                  ),SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 300,
                    height: 60,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => signUP(),));
                        }, child: Text('Sign Up',style: TextStyle(color: Colors.white,fontSize: 25),)),
                  ),SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'T have an account ?',
                        style: TextStyle(fontSize: 15.0, color: Colors.grey),
                      ),
                      bottomLogin(page: 'login',name: login(),),
                    ],
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

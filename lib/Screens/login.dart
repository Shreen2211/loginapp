import 'package:flutter/material.dart';
import 'package:login_app/Screens/signUpScreen.dart';
import 'package:login_app/componant/bottom_login.dart';
import 'package:login_app/componant/input.dart';

import '../componant/bottom.dart';
import '../componant/circle.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 60.0,horizontal: 20.0),
            child: Center(
              child: Column(
                children: [
                  Text(
                    'Login Now',
                    style: TextStyle(fontSize: 30.0),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'Please login or sign up to continue using our app',
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
                  circle(line:'Remember me \t \t \t \t \t  Forget password?'),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 350,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {}, child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 20),)),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'T have an account ?',
                        style: TextStyle(fontSize: 15.0, color: Colors.grey),
                      ),
                      bottomLogin(page: 'Sign Up',name: signUP(),)
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

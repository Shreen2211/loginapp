import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screens/signUpScreen.dart';
import 'Screens/welcome_screen.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: true,
    home: welcomeScreen(),
  ));
}
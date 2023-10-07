import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class input extends StatelessWidget {
  String? title;
   input({required this.title,super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
        keyboardType: TextInputType.emailAddress,
        controller: TextEditingController(
          text: '$title',

        ),
      ),
    );
  }
}

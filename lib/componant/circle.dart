
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class circle extends StatelessWidget {
  String ? line;
   circle({required this.line,super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
       child: Row(
          children: [
            CircleAvatar(
              radius: 12,
              backgroundColor: Colors.lightBlue,
              child: CircleAvatar(
                radius: 10,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 7,
                  backgroundColor: Colors.lightBlue,
                ),
              ),
            ),
            SizedBox(width: 15.0,),
            Text("$line"),
          ],
        ),
    );
  }
}

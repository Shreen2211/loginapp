import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class bottom extends StatelessWidget {
  const bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 150,
          height: 55,
          child: ElevatedButton(
              onPressed: () {},
              child:  Icon(FontAwesomeIcons.twitter),
          ),
        ),
        SizedBox(
          width: 18.0,
        ),
        Container(
          width: 150,
          height: 55,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xff23325e), // background
              ),
              onPressed: () {},
              child: Icon(Icons.facebook)),
        ),
      ],
    );
  }
}

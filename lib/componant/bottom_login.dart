import 'package:flutter/material.dart';

class bottomLogin extends StatelessWidget {
  String ? page;
  Widget  name;

   bottomLogin({required this.name,required this.page,super.key});


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(style: ElevatedButton.styleFrom(
      primary: Colors.white,
      elevation: 0,// background
    ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => name,
              ));
        },
        child: Text('$page',style: TextStyle(color: Colors.lightBlue),),
    );
  }
}

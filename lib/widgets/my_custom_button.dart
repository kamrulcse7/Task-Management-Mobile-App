import 'package:flutter/material.dart';

class MyCustomButton extends StatelessWidget {
  const MyCustomButton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      width: double.infinity,
      height: 56,
      decoration: BoxDecoration(
        color: Color(0xFF246BFD),
        borderRadius: BorderRadius.circular(28.0),
      ),
      alignment: Alignment.center,
      child: Text("Sign Up"),
    );
  }
}
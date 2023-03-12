import 'package:flutter/material.dart';

class Normal extends StatelessWidget {   // Statefull
  const Normal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
        boxShadow: [
          BoxShadow(
            color: Color(0XFFCCCCCC),
            blurRadius: 40,
            offset: Offset(20,20),
          ),
          BoxShadow(
            color: Color(0xFFFFFFFF),
            blurRadius: 40,
            offset: Offset(-20,-20)
          )
        ]
      ),
    child: Center(
      child: Icon(
        Icons.favorite,
        size: 50,
        color: Colors.blueGrey,
      ),
    ),
    );
  }
}
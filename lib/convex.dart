import 'package:flutter/material.dart';

class Convex extends StatelessWidget {
  const Convex({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment(-1, -1),
        end: Alignment(1, 1),
        colors: [
          Color(0xFFFFFFFF),
          Color(0xFFE6E6E6),
        ]
      ),
      boxShadow: [
        BoxShadow(
          color: Color(0xFFCCCCCC),
          blurRadius: 40,
          offset: Offset(20,20),
        ),
        BoxShadow(
          color: Color(0xFFFFFFFF),
          blurRadius: 40,
          offset: Offset(-20 , -20)
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
import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';

class Pressed extends StatelessWidget {
  const Pressed({super.key});

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
            color: Color(0xFFD9D9D9),
            blurRadius: 40,
            offset: Offset(20, 20),
            inset: true,
          ),
           BoxShadow(
            color: Color(0xFFFFFFFF),
            blurRadius: 40,
            offset: Offset(-20, -20),
            inset: true,
          ),
        ]
      ),
      child: Center(
        child: Icon(Icons.bookmark,
        ),
        
      ),
    );
  }
}
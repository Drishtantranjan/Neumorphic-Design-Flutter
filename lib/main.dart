import 'package:flutter/material.dart';
import 'package:gdsc_session_1/concave.dart';
import 'package:gdsc_session_1/convex.dart';
import 'package:gdsc_session_1/flat.dart';
import 'package:gdsc_session_1/pressed.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(appBar: AppBar(
        title: Text("Neumorphism demo"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Pressed(),
      ),) 

      );
    
  }
}


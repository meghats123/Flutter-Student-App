import 'package:flutter/material.dart';
import 'package:student_app/screens/student.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Student App"),
          backgroundColor: Colors.pink,
        ),
        body: CheckApp(),
      ),
    );
  }
}

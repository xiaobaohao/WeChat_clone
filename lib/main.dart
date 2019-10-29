import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '微信克隆',
      theme: ThemeData(
        primarySwatch: Colors.grey
      ),
      // home: ,
    );
  }
}

void main()=>runApp(MyApp());
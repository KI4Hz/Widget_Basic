import 'package:flutter/material.dart';
import 'package:widget_basic/Myhome1.dart';
import 'package:widget_basic/Myhome2.dart';
import 'package:widget_basic/Myhome3.dart';
import 'package:widget_basic/Myhome4.dart';
import 'package:widget_basic/Myhome5.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Myhome1 ()
      //home: Myhome2 ()
      //home: Myhome3 ()
      //home: Myhome4 ()
      home: Myhome5 ()
    );
  }
}


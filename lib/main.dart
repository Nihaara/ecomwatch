import 'package:flutter/material.dart';
import 'package:testone/Screens/slidetransition.dart';
import 'package:testone/container.dart';

import 'samfive.dart';
import 'samsix.dart';
import 'Screens/Menu.dart';
import 'Screens/dashboard.dart';
import 'Screens/loginpage.dart';
import 'Screens/navigatonn.dart';




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
      home://const Sets(),
      const Slidetransition (),
    );
  }
}





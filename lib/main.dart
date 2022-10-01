import 'package:flutter/material.dart';
import 'package:skype_login/page0.dart';
import 'package:skype_login/page2.dart';

import 'page1.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      initialRoute: 'Page0',
routes: {
  'Page0':(context) => Page0(),
  'Page1':(context) => Page1(),
  'Page2':(context) => Page2(),
},

    );
  }
}

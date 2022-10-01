import 'dart:html';

import 'package:flutter/material.dart';
import 'page2.dart';

class Page0 extends StatelessWidget {
  const Page0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Page0"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: Text("Go TO Page1"),
              onPressed: () {
                //Navgate to page 1
                Navigator.pushNamed(context, 'Page1');
              },
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              child: Text("Go To Page2"),
              onPressed: () {
                //Navigate to page 2

                Navigator.pushNamed(context, 'Page2');
              },
            )
          ],
        ),
      ),
    );
  }
}

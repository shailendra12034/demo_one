import 'package:flutter/material.dart';
import 'package:skype_login/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Page1'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Go Forward To page2"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return Page2();
              },
            ));
          },
        ),
      ),
    );
  }
}

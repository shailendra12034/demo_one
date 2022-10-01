import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Page2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("GoBack To Page1"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

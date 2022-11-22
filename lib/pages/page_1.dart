import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            key: Key('page1BackBtn'),
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back),
          ),
          title: Text(
            'Page1',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          child: Center(
            child: Text(
              'Page1',
              key: Key('page1GreetingLbl'),
            ),
          ),
        ));
  }
}

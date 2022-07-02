import 'package:flutter/material.dart';

class Certificate extends StatelessWidget {
  String? name;
  Certificate({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text('Hi, $name'),
      ]),
    );
  }
}
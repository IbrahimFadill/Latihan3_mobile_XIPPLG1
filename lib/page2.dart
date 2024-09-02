import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ), //container
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ), //container
          ],
        ), //row
        Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ), //container
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ) //container
          ],
        )
      ],
    ));
  }
}

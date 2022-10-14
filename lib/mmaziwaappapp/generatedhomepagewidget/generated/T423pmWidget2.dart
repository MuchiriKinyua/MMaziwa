import 'package:flutter/material.dart';

class T423pmWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TimeOfDay time = TimeOfDay.now();
    return Text(
      '${time.format(context)} hrs',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 16.0,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 0, 0, 0),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:magic_cube/pages/magic_cube.dart';

class Button_5 extends StatefulWidget {
  final Data data;
  Button_5({required this.data});

  @override
  State<StatefulWidget> createState() {
    return _Button_5();
  }
}

class _Button_5 extends State<Button_5> {
  netxNumber() {
    setState(() {
      if (widget.data.num5 == 9) {
        widget.data.num5 = 1;
      } else {
        widget.data.num5++;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
            onPressed: () {
              netxNumber();
            },
            child: Text(
              this.widget.data.num5.toString(),
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 48,
                  color: Colors.black),
            ))
      ],
    );
  }
}

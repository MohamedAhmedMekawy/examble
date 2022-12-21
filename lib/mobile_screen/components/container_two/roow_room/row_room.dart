import 'package:flutter/material.dart';

class RowRoom extends StatelessWidget {
  final String text;
  final double ?height;
  final double? width;
  final Color? color;
  const RowRoom({Key? key, required this.text,  this.color,  this.height,  this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text,style: TextStyle(
          color: color,
          fontSize: 10
        ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          height: height,
          width: width,
          color: color,
        )
      ],
    );
  }
}

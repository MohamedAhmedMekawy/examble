import 'package:flutter/material.dart';

class OutLineButton extends StatelessWidget {
  final String text;
  final Color? activeColor;
  final Color? textActiveColor;
  final Color? textColor;

  const OutLineButton(
      {Key? key,
      required this.text,
      this.activeColor,
      this.textActiveColor,
      this.textColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
        style: OutlinedButton.styleFrom(

            backgroundColor: activeColor,
            side: const BorderSide(color: Color(0xff5a5e69), width: 1)),
        onPressed: () {},
        child: Text(
          text,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: activeColor != null ? textActiveColor : textColor,
            fontSize: 20
          ),
        ));
  }
}

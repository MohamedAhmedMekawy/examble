import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_color.dart';

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
            minimumSize: const Size(10, 25),
            backgroundColor: activeColor,
            side: const BorderSide(
                color: AppColor.outlinedBorderSideColor, width: 1)),
        onPressed: () {},
        child: Text(
          text,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              color: activeColor != null ? textActiveColor : textColor,
              fontSize: 10),
        ));
  }
}

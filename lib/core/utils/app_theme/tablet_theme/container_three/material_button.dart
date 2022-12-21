import 'package:flutter/material.dart';

class MaterialButtons extends StatelessWidget {
  final String text;
  final Color color;
  Function? function;
  final double? width;
   MaterialButtons({Key? key, required this.text, required this.color,this.function,  this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
     height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: color
      ),
      child: MaterialButton(
          onPressed: (){},
      child: Text(
        text,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 20,

        ),
      ),),
    );
  }
}

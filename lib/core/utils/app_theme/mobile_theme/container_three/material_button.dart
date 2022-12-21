import 'package:flutter/material.dart';

class MaterialButtons extends StatelessWidget {
  final String text;
  final Color color;
  Function? function;
   MaterialButtons({Key? key, required this.text, required this.color,this.function}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: color
      ),
      child: MaterialButton(
          onPressed: (){},
      child: Text(
        text,
        maxLines: 3,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 10,

        ),
      ),),
    );
  }
}

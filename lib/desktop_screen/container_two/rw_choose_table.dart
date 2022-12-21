import 'package:flutter/material.dart';

class RowChooseTable extends StatelessWidget {
  const RowChooseTable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          const Expanded(
            child: Text(
              'Choose Table',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Color(0xffe1e5e8)
              ),
            ),
          ),
          const Spacer(),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 50,
              width: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xff1e1c29)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'DineIn',
                    style: TextStyle(
                      color: Color(0xffbcbbc3)
                    ),
                  ),
                  Spacer(),
                  Expanded(
                    child: Icon(
                      Icons.keyboard_arrow_down,
                      size: 30,
                        color: Color(0xffbcbbc3)
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_two/app_size.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_two/app_strings.dart';

class RowChooseTable extends StatelessWidget {
  const RowChooseTable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
         const Expanded(
           child: Text(
             AppString.chooseTable,
             maxLines: 2,
             overflow: TextOverflow.ellipsis,
             style: TextStyle(
               fontSize: AppSize.fontChooseTable,
               fontWeight: FontWeight.w400,
               color: Color(0xffe1e5e8)
             ),
           ),
         ),
       const SizedBox(
         width: 20,
       ),
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xff1e1c29)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Expanded(
                  child: Text(
                    'DineIn',
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Color(0xffbcbbc3)
                    ),
                  ),
                ),
               Spacer(),
                Icon(
                  Icons.keyboard_arrow_down,
                  size: 30,
                    color: Color(0xffbcbbc3)
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}

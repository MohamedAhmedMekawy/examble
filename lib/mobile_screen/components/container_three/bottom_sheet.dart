import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_color.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/material_button.dart';

class BottomSheetCont extends StatelessWidget {
  const BottomSheetCont({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: double.infinity,
      color: AppColor.bottomContainerColor,
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            Row(
              children: const [
                Text(
                  'Discount',style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  color: Color(0xffa6a4b1)
                ),
                ),
                Spacer(),
                Expanded(
                  child: Text(
                    '23',style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Color(0xffa6a4b1)
                  ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Text(
                  'Subtotal',style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  color: Color(0xffa6a4b1)
                ),
                ),
                Spacer(),
                Expanded(
                  child: Text(
                    '43',style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Color(0xffa6a4b1)
                  ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Row(
              children: [
                Expanded(
                  child: MaterialButtons(
                    color: Colors.blue,
                    text: 'Add',
                    function: (){},
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                Expanded(
                  child: MaterialButtons(
                    color: Colors.blue,
                    text: 'Separete',
                    function: (){},
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Row(
              children: [
                Expanded(
                  child: MaterialButtons(
                    color: Colors.blue,
                    text: 'Movie',
                    function: (){},
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                Expanded(
                  child: MaterialButtons(
                    color: Colors.blue,
                    text: 'Merge',
                    function: (){},
                  ),
                ),
              ],
            ),const SizedBox(
              height: 6,
            ),
            MaterialButtons(
              color: Colors.blue,
              text: 'Continue To Payment',
              function: (){},
            ),
          ],
        ),
      ),
    );
  }
}

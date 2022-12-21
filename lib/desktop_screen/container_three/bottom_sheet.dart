import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/tablet_theme/container_three/material_button.dart';

import '../../../core/utils/app_theme/tablet_theme/container_three/app_color.dart';
import '../../../core/utils/app_theme/tablet_theme/container_three/app_size.dart';
import '../../../core/utils/app_theme/tablet_theme/container_three/app_string.dart';

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
                  AppString.discount,style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: AppSize.textDiscount,
                    color: AppColor.discount
                ),
                ),
                Spacer(),
                Text(
                  AppString.price,style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: AppSize.priceDiscount,
                    color: AppColor.discount
                ),
                ),
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              children: const [
                Text(
                  AppString.subtotal,style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: AppSize.textSubtotal,
                    color: AppColor.subtotal
                ),
                ),
                Spacer(),
                Text(
                  AppString.priceSubtotal,style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: AppSize.priceSubtotal,
                    color: AppColor.subtotal
                ),
                ),
              ],
            ),
            const SizedBox(
              height: 18,
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
                const SizedBox(
                  width: 4,
                ),
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
            ),
           const SizedBox(
              height: 18,
            ),
            MaterialButtons(
              width: double.infinity,
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

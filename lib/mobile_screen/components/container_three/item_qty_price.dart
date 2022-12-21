import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_color.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_size.dart';

class ItemQtyPrice extends StatelessWidget {
  const ItemQtyPrice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Text(
              'Item',
              style: TextStyle(
                fontSize: AppSize.rowItemQtyPriceSize,
                color: AppColor.rowItemQtyPrice,
              ),
            ),
            Spacer(),
            Text(
              'Qty',
              style: TextStyle(
                fontSize: AppSize.rowItemQtyPriceSize,
                color: AppColor.rowItemQtyPrice,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Price',
              style: TextStyle(
                fontSize: AppSize.rowItemQtyPriceSize,
                color: AppColor.rowItemQtyPrice,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
            height: 1, width: double.infinity, color: const Color(0xffa19faa)),
      ],
    );
  }
}

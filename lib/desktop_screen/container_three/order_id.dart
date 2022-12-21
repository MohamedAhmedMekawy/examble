import 'package:flutter/material.dart';

import '../../../core/utils/app_theme/tablet_theme/container_three/app_color.dart';
import '../../../core/utils/app_theme/tablet_theme/container_three/app_size.dart';
import '../../../core/utils/app_theme/tablet_theme/container_three/app_string.dart';

class OrderId extends StatelessWidget {
  const OrderId({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Expanded(
          child: Text(
            AppString.orderId,
            style: TextStyle(
                fontSize: AppSize.textOrderSize,
                fontWeight: FontWeight.bold,
                color: AppColor.orderId),
          ),
        ),
        SizedBox(
          width: 8,
        ),
        Expanded(
          child: Text(
            AppString.orderTextId,
            style: TextStyle(
                fontSize: AppSize.idOrderSize,
                fontWeight: FontWeight.bold,
                color: AppColor.orderId),
          ),
        ),
      ],
    );
  }
}

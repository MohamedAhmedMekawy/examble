import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_color.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_size.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_string.dart';

class OrderId extends StatelessWidget {
  const OrderId({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Expanded(
          child: Text(
            AppString.orderId,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: AppColor.orderId),
          ),
        ),
        SizedBox(
          width: 8,
        ),
        Expanded(
          child: Text(
            '#${AppSize.textOrderSize}',
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
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

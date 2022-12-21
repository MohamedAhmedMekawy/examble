import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_color.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_size.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_string.dart';

class OrderItem extends StatelessWidget {
  const OrderItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 40,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image: const DecorationImage(
                image: AssetImage(
                  'assets/images/baby.jpg',
                ),
                fit: BoxFit.cover),
          ),
        ),
        Row(
          children: [
            Expanded(
              flex: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(AppString.orderName,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: AppSize.orderNameSize,
                        fontWeight: FontWeight.w500,
                        color: AppColor.orderNameColor,
                      )),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    AppString.orderNumber,
                    style: TextStyle(
                        fontSize: AppSize.orderNumberSize,
                        color: AppColor.orderNumberColor),
                  )
                ],
              ),
            ),
            const Spacer(),
            Expanded(
              child: Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color(0xff2d3041),
                ),
                child: const Center(
                  child: Text(
                    AppString.orderQty,
                    style: TextStyle(
                        color: AppColor.orderQtyColor,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            const Expanded(
              child: Text(
                  AppString.orderPrice,
                  style: TextStyle(color: AppColor.orderPriceColor, fontSize: AppSize.orderPriceSize)),
            )
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color:  AppColor.orderAddNotesColor),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    label: Text(
                     AppString.orderAddNotes,
                      style: TextStyle(
                          color: AppColor.orderAddNotesTextColor,
                          fontWeight: FontWeight.w400,
                          fontSize: AppSize.orderAddNotesSize),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Expanded(
              child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 0),
                    side: const BorderSide(
                      color: AppColor.orderDeleteColor,
                      width: 1,
                    ),
                  ),
                  onPressed: () {},
                  child: const Icon(
                    Icons.delete,
                    color: AppColor.orderIconDeleteColor,
                  )),
            )
          ],
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

import '../../../core/utils/app_theme/tablet_theme/container_three/app_color.dart';
import '../../../core/utils/app_theme/tablet_theme/container_three/app_size.dart';
import '../../../core/utils/app_theme/tablet_theme/container_three/app_string.dart';

class OrderItem extends StatelessWidget {
  const OrderItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Expanded(
                flex: 3,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/baby.jpg'),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Expanded(
                flex: 5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      AppString.orderName,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontSize: AppSize.orderNameSize,
                          fontWeight: FontWeight.w800,
                          color: AppColor.orderNameColor),
                    ),
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
                  height: 60,
                  width: 60,
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
                width: 20,
              ),
              const Expanded(

                child: Text(AppString.orderPrice,
                    style: TextStyle(color: AppColor.orderPriceColor,
                        fontSize: AppSize.orderPriceSize)),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColor.orderAddNotesColor),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      label: Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
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
              ),
              const SizedBox(
                width: 10,
              ),
              OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.all(20),
                      side:
                          const BorderSide(color: AppColor.orderDeleteColor, width: 1)),
                  onPressed: () {},
                  child: const Icon(
                    Icons.delete,
                    color: AppColor.orderIconDeleteColor,
                    size: AppSize.orderIconDeleteNotesSize,
                  ))
            ],
          )
        ],
      ),
    );
  }
}

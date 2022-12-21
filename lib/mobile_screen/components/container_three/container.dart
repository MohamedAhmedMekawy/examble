import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_three/app_color.dart';
import 'package:project/mobile_screen/components/container_three/bottom_sheet.dart';
import 'package:project/mobile_screen/components/container_three/item_order.dart';
import 'package:project/mobile_screen/components/container_three/item_qty_price.dart';
import 'package:project/mobile_screen/components/container_three/outline_button.dart';
import 'package:project/mobile_screen/components/container_three/oreder_id.dart';

class ContainerThree extends StatelessWidget {
  const ContainerThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            color: AppColor.containerColor,
            child: Padding(
              padding: const EdgeInsets.only(top: 40,right: 10,left: 10),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const OrderId(),
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      physics: const BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: const [
                          OutLineButton(
                            text: 'Dine In',
                            activeColor: AppColor.outlinedActiveColor,
                            textActiveColor: AppColor.outlinedTextActiveColor,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          OutLineButton(
                            text: 'ToGo',
                            textColor: AppColor.outlinedTextUnActiveColor,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          OutLineButton(
                            text: 'Delivery',
                            textColor: Color(0xff415e7e),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const ItemQtyPrice(),
                    ListView.separated(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) => const OrderItem(),
                      separatorBuilder: (context, index) => Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Container(
                          height: 1,
                          color: Colors.grey,
                          width: double.infinity,
                        ),
                      ),
                      itemCount: 10,
                    )
                  ],
                ),
              ),
            ),
          ),
          const BottomSheetCont(),
        ]
      ),

    );
  }
}

import 'package:flutter/material.dart';

import '../../../core/utils/app_theme/desktop_theme/container_two/app_size.dart';
import '../../../core/utils/app_theme/desktop_theme/container_two/app_strings.dart';
import '../../../core/utils/app_theme/desktop_theme/container_two/app_colors.dart';

class ItemGrade extends StatelessWidget {
  const ItemGrade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Stack(
        alignment: Alignment.topRight,
        children:[
          Container(
            decoration: BoxDecoration(
              color: AppColor.gridItem,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                     Text(
                        AppString.feaTitleTable,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: AppSize.fontChooseTable,
                        color: AppColor.gridItemTitle
                      ),
                    ),
                     SizedBox(width: 8,),
                     Text(
                        AppString.feaNumTitleTable,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: AppSize.fontChooseTable,
                        color: AppColor.gridItemTitle
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                     AppString.feaNumSubTitleTable,
                      style: TextStyle(
                          fontSize: AppSize.feaNumSubTitleTable,
                          color: AppColor.gridNumItem
                      ),
                    ),
                    SizedBox(width: 8,),
                    Text(
                     AppString.feaSubTitleTable,
                      style: TextStyle(
                          fontSize: AppSize.feaSubTitleTable,
                          color: AppColor.gridNumItem
                      ),
                    ),
                  ],
                ),
                const Text(
                  AppString.date,
                  style: TextStyle(
                      fontSize: AppSize.feaDate,
                      color: AppColor.gridDateItem
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,right: 15),
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: AppColor.gridClosed,
              ),
              child: const Text(
                AppString.gridClosed,style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: AppSize.gridClosed,
                color: AppColor.gridTextClosed
              ),
              ),
            ),
          )
        ]
    );
  }
}

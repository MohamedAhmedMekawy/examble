import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_two/app_colors.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_two/app_size.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_two/app_strings.dart';

class ItemGrade extends StatelessWidget {
  const ItemGrade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
        alignment: Alignment.topRight,
        children: [
      Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: AppColor.gridItem,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:   [
              Row(
                children: const [
                  Expanded(
                    flex: 3,
                    child: Text(
                      AppString.feaTitleTable,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: AppColor.gridItemTitle),
                    ),
                  ),
                 Spacer(),
                  Expanded(
                    child: Text(
                      ' ${AppSize.feaTitleTable}',
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 20,
                          color: AppColor.gridItemTitle),
                    ),
                  ),
                ],
              ),

              const SizedBox(
                height: 6,
              ),
              Row(
                children: const [
                  Expanded(
                    flex: 3,
                    child: Text(
                      AppString.feaSubTitleTable,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 20, color: AppColor.gridNumItem),
                    ),
                  ),
                  Spacer(),
                  Expanded(
                    flex: 1,
                    child: Text(
                      '${AppSize.feaSubTitleTable}',
                      style: TextStyle(fontSize: 20, color: AppColor.gridNumItem),
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 12,
              ),
              Text(
                AppString.date,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 15, color: AppColor.gridDateItem),
              ),
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 2,right: 4),
        child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: AppColor.gridClosed,
              ),
              child: const Text(
                AppString.gridClosed,style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: AppSize.gridClosed,
                color: Color(0xff6c0d16)
              ),
              ),
            ),
      )
    ]);
  }
}

import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/tablet_theme/container_two/app_colors.dart';
import 'package:project/core/utils/app_theme/tablet_theme/container_two/app_size.dart';
import 'package:project/core/utils/app_theme/tablet_theme/container_two/app_strings.dart';
import 'package:project/tablet_screen/components/container_two/search.dart';

class UserName extends StatelessWidget {
  const UserName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const ListTile(
        title: Text(
          AppString.userName,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              color: AppColor.textColor,
              fontSize: AppSize.fontUserName,
              fontWeight: FontWeight.w500),
        ),
        subtitle:  Text(AppString.currentDate,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(color: AppColor.currentDate),
        ),

    );
  }
}

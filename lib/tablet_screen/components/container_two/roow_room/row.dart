import 'package:flutter/material.dart';
import 'package:project/mobile_screen/components/container_two/roow_room/row_room.dart';

import '../../../../core/utils/app_theme/tablet_theme/container_two/app_colors.dart';

class RowR extends StatelessWidget {
  const RowR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          RowRoom(
            text: 'Room1',
            color: AppColor.roomTextActiveColor,
            height: 1,
            width: 80,
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room2',
              color: AppColor.roomTextColor
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room3',
              color: AppColor.roomTextColor
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room4',
              color: AppColor.roomTextColor
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room5',
              color: AppColor.roomTextColor
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room6',
              color: AppColor.roomTextColor
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room7',
              color: AppColor.roomTextColor
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room8',
              color: AppColor.roomTextColor
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room9',
              color: AppColor.roomTextColor
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room10',
              color: AppColor.roomTextColor

          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room11',
              color: AppColor.roomTextColor
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room12',
              color: AppColor.roomTextColor
          ),
        ],
      ),
    );
  }
}

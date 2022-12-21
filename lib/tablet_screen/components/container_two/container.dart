import 'package:flutter/material.dart';
import 'package:project/tablet_screen/components/container_two/item_grade.dart';
import 'package:project/tablet_screen/components/container_two/roow_room/row.dart';
import 'package:project/tablet_screen/components/container_two/roow_room/row_room.dart';
import 'package:project/tablet_screen/components/container_two/rw_choose_table.dart';
import 'package:project/tablet_screen/components/container_two/search.dart';
import 'package:project/tablet_screen/components/container_two/user_name.dart';
import '../../../core/utils/app_theme/tablet_theme/container_two/app_colors.dart';

class ContainerTwe extends StatelessWidget {
  const ContainerTwe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 9,
      child: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
            color: AppColor.containerColor,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(10),
              bottomRight: Radius.circular(10),
            )),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 40, right: 20,left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: const [
                    Expanded(child: UserName()),
                    Expanded(child: Search()),
                  ],
                ),

                const SizedBox(
                  height: 20,
                ),
                const RowR(),
                const SizedBox(
                  height: 20,
                ),
                const RowChooseTable(),
                GridView.count(
                  childAspectRatio: 1 / 1.3,
                  crossAxisCount: 3,
                  mainAxisSpacing: 2,
                  crossAxisSpacing: 2,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  children: const [
                    ItemGrade(),
                    ItemGrade(),
                    ItemGrade(),
                    ItemGrade(),
                    ItemGrade(),
                    ItemGrade(),
                    ItemGrade(),
                    ItemGrade(),
                    ItemGrade(),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_two/app_colors.dart';
import 'package:project/mobile_screen/components/container_two/item_grade.dart';
import 'package:project/mobile_screen/components/container_two/roow_room/row.dart';
import 'package:project/mobile_screen/components/container_two/rw_choose_table.dart';
import 'package:project/mobile_screen/components/container_two/search.dart';
import 'package:project/mobile_screen/components/container_two/user_name.dart';


class ContainerTwe extends StatelessWidget {
  const ContainerTwe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 7,
      child: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
            color: AppColor.containerColor,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(10),
              bottomRight: Radius.circular(10),
            )),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.only(top: 40,right: 10,left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
                const UserName(),
                const SizedBox(
                  height: 20,
                ),
                const Search(),
                const SizedBox(
                  height: 20,
                ),
                const RowR(),
                const SizedBox(
                  height: 20,
                ),
                const RowChooseTable(),
                const SizedBox(
                  height: 20,
                ),
                GridView.count(
                  childAspectRatio: 1/2.5,
                  crossAxisCount: 2,
                  mainAxisSpacing: 1,
                  crossAxisSpacing: 1,
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

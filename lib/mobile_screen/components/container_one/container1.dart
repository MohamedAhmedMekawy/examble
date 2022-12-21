import 'package:flutter/material.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_one/app_colors.dart';
import 'package:project/core/utils/app_theme/mobile_theme/container_one/app_size.dart';

class ContainerOne extends StatelessWidget {
  const ContainerOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      flex: 2,
      child: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
            color: AppColorsContainerOne.colorContainerOne,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(15),
              bottomRight: Radius.circular(15),
            )
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Column(
            children:  [
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: AppColorsContainerOne.colorContainerActiveIconContainerOne
                ),
                child: const Icon(
                  Icons.account_balance,
                  color: AppColorsContainerOne.colorIconOneContainerOne,
                  size: AppIconsSizeContainerOne.iconSizeIconOneContainerOne,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Icon(
                Icons.home,
                color: AppColorsContainerOne.colorIconTwoContainerOne,
                size: AppIconsSizeContainerOne.iconSizeIconTwoContainerOne,
              ),
              const SizedBox(
                height: 40,
              ),
              const Icon(
                Icons.settings,
                color: AppColorsContainerOne.colorIconThreeContainerOne,
                size: AppIconsSizeContainerOne.iconSizeIconThreeContainerOne,
              ),
              const Spacer(),
              const Icon(
                Icons.exit_to_app,
                color: AppColorsContainerOne.colorIconFourContainerOne,
                size: AppIconsSizeContainerOne.iconSizeIconFourContainerOne,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

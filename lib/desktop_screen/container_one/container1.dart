import 'package:flutter/material.dart';

class ContainerOne extends StatelessWidget {
  const ContainerOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      flex: 1,
      child: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
            color: Color(0xff1f1d2b),
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
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color(0xff2f4362)
                ),
                child: const Icon(
                  Icons.account_balance,
                  color: Color(0xfffefffe),
                  size: 40,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Icon(
                Icons.home,
                color: Color(0xffa3a1af),
                size: 40,
              ),
              const SizedBox(
                height: 40,
              ),
              const Icon(
                Icons.settings,
                color: Color(0xff506583),
                size: 40,
              ),
              const Spacer(),
              const Icon(
                Icons.exit_to_app,
                color: Color(0xff506583),
                size: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

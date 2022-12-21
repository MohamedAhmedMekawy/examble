import 'package:flutter/material.dart';
import 'package:project/mobile_screen/components/container_one/container1.dart';
import 'package:project/mobile_screen/components/container_three/container.dart';
import 'package:project/mobile_screen/components/container_two/container.dart';


class MobileScreen extends StatelessWidget {
  const MobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Row(
       children: const [
         ContainerOne(),
         ContainerTwe(),
         ContainerThree(),
       ],
     ),
    );
  }
}

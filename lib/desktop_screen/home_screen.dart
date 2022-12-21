import 'package:flutter/material.dart';
import 'package:project/desktop_screen/container_one/container1.dart';
import 'package:project/desktop_screen/container_three/container.dart';
import 'package:project/desktop_screen/container_two/container.dart';

class DeskTopScreen extends StatelessWidget {
  const DeskTopScreen({Key? key}) : super(key: key);

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

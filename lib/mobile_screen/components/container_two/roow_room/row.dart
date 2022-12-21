import 'package:flutter/material.dart';
import 'package:project/mobile_screen/components/container_two/roow_room/row_room.dart';

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
            color: Color(0xff17496d),
            height: 1,
            width: 80,
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room2',
            color: Color(0xffc5cad1),
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room3',
            color: Color(0xffc5cad1),
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room4',
            color: Color(0xffc5cad1),
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room5',
            color: Color(0xffc5cad1),
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room6',
            color: Color(0xffc5cad1),
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room7',
            color: Color(0xffc5cad1),
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room8',
            color: Color(0xffc5cad1),
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room9',
            color: Color(0xffc5cad1),
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room10',
            color: Color(0xffc5cad1),

          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room11',
            color: Color(0xffc5cad1),
          ),
          SizedBox(
            width: 18,
          ),
          RowRoom(
            text: 'Room12',
            color: Color(0xffc5cad1),
          ),
        ],
      ),
    );
  }
}

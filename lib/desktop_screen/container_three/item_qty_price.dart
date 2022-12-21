import 'package:flutter/material.dart';

class ItemQtyPrice extends StatelessWidget {
  const ItemQtyPrice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Text(
              'Item',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffa19faa),
              ),
            ),
           Spacer(),
            Text(
              'Qty',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffa19faa),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              'Price',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffa19faa),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Container(
              height: 1, width: double.infinity, color: const Color(0xffa19faa)),
        ),

      ],
    );
  }
}

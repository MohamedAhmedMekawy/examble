import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: const InputDecoration(
        border: OutlineInputBorder(),

        label: Text(
          'search for food,coffee,etc...',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Color(0xff666978)),
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
        ),
        prefixIcon:  Icon(
          Icons.search,
          size: 30,
          color: Color(0xffcbcfd9),
        ),
      ),
    );
  }
}

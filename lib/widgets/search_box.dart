import 'package:flutter/material.dart';
import 'package:to_do_app/utils/colors.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 55,
        decoration: BoxDecoration(
          color: tWhite,
          borderRadius: BorderRadius.circular(20),
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Expanded(
            child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.search,
                    size: 25,
                    color: Color.fromARGB(255, 141, 138, 138),
                  ),
                  hintText: "search...",
                  hintStyle: TextStyle(
                    color: Color.fromARGB(255, 141, 138, 138),
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                  ),
                  // prefixIconConstraints: BoxConstraints(
                  //   maxHeight: 15,
                  //   maxWidth: 25,
                  // ),
                  contentPadding: EdgeInsets.symmetric(vertical: 17)),
            ),
          ),
        ));
  }
}

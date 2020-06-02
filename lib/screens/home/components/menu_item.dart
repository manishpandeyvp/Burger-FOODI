import 'package:flutter/material.dart';
import 'package:secondwebapp/constant.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final Function press;

  MenuItem({this.title, this.press});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
              fontWeight: FontWeight.bold, color: kTextColor.withOpacity(0.3)),
        ),
      ),
    );
  }
}

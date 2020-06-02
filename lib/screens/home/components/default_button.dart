import 'package:flutter/material.dart';
import 'package:secondwebapp/constant.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function onTap;
  DefaultButton({this.onTap, this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(right: 20, top: 11, bottom: 10, left: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35),
          color: kPrimaryColor,
        ),
        child: Text(
          text.toUpperCase(),
          style: TextStyle(
              color: kTextColor.withOpacity(0.7),
              fontSize: 12,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

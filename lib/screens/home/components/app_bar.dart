import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'menu_item.dart';
import 'package:secondwebapp/constant.dart';
import 'default_button.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.only(right: 12, top: 10, bottom: 10, left: 20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(46),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, -2),
              blurRadius: 30,
              color: Colors.black.withOpacity(0.16),
            ),
          ]),
      child: Row(
        children: [
          Image.asset(
            "assets/images/logo.png",
            height: 25,
            alignment: Alignment.topCenter,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            'Foodi'.toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(
            press: () {},
            title: 'Home',
          ),
          MenuItem(
            press: () {},
            title: 'About',
          ),
          MenuItem(
            press: () {},
            title: 'Pricing',
          ),
          MenuItem(
            press: () {},
            title: 'Contact',
          ),
          MenuItem(
            press: () {},
            title: 'Login',
          ),
          DefaultButton(
            onTap: () {},
            text: 'Get Started',
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:secondwebapp/constant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Burger'.toUpperCase(),
            style: Theme.of(context).textTheme.headline1.copyWith(
                color: kTextColor.withOpacity(0.90),
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur \nadipiscing elit, sed do eiusmod tempor \nincididunt ut labor',
            style: TextStyle(
              fontSize: 21,
              color: kTextColor.withOpacity(0.44),
            ),
          ),
          FittedBox(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: kTextColor.withOpacity(0.80),
                borderRadius: BorderRadius.circular(34),
              ),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                        color: kPrimaryColor, shape: BoxShape.circle),
                    child: Container(
                      decoration: BoxDecoration(
                          color: kTextColor.withOpacity(0.80),
                          shape: BoxShape.circle),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Get Started'.toUpperCase(),
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 19),
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

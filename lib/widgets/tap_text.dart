import 'package:flutter/material.dart';
import 'package:food_app/styles/app_colors.dart';

class Taptext extends StatelessWidget {
  final String title;
  final Function onPress;

  Taptext({this.title, this.onPress});

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: onPress,
        child: Text(
          title,
          style: TextStyle(
            color: AppColors.whiteColor,
            fontSize: 12,
          ),
        ));
  }
}

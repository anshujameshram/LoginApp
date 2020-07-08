import 'package:flutter/material.dart';
import 'package:food_app/styles/app_colors.dart';

class WhiteButton extends StatelessWidget {
  final String title;
  final Function onPress;

  WhiteButton({this.title, this.onPress});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 16,
        horizontal: 60,
      ),
      child: MaterialButton(
          child: Text(title),
          onPressed: onPress,
          minWidth: double.infinity,
          padding: EdgeInsets.all(16),
          color: AppColors.whiteColor,
          textColor: AppColors.primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          )),
    );
  }
}

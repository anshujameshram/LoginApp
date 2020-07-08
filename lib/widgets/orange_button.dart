import 'package:flutter/material.dart';
import 'package:food_app/styles/app_colors.dart';

class OrangeButton extends StatelessWidget {
  final String title;
  final Function onPress;

  OrangeButton({this.title,this.onPress});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 6,
        horizontal: 60,
      ),
      child: MaterialButton(
        minWidth: double.infinity,
        padding: EdgeInsets.all(16),
        child: Text(title),
        color: AppColors.primaryColor,
        textColor: AppColors.whiteColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        onPressed: onPress,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:food_app/styles/app_colors.dart';

class AppPasswordField extends StatelessWidget {
  final String hintText;

  AppPasswordField({this.hintText});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 6,
        horizontal: 60,
      ),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.lock,
            color: AppColors.primaryColor,
          ),
          hintText: hintText,
          filled: true,
          fillColor: AppColors.whiteColor,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.primaryColor,
            ),
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}

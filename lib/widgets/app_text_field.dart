import 'package:flutter/material.dart';
import 'package:food_app/styles/app_colors.dart';

class AppTextField extends StatelessWidget {
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
            Icons.person,
            color: AppColors.primaryColor,
          ),
          hintText: 'Username',
          fillColor: AppColors.whiteColor,
          filled: true,
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(color: AppColors.primaryColor)),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}

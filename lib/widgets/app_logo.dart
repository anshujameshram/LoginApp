import 'package:flutter/material.dart';
import 'package:food_app/styles/app_colors.dart';

class AppLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Align(
        alignment: Alignment.topCenter,
        child: Container(
            padding: EdgeInsets.only(
              top: 65,
            ),
            child: Column(
              children: <Widget>[
                Icon(
                  Icons.restaurant,
                  size: 70,
                  color: AppColors.primaryColor,
                ),
                Text(
                  'Food House',
                  style: TextStyle(
                      fontFamily: 'Cookie',
                      fontSize: 40,
                      color: AppColors.whiteColor,
                      shadows: [
                        Shadow(
                          blurRadius: 10,
                          color: Colors.black87,
                        )
                      ]),
                ),
              ],
            )),
      ),
    );
  }
}

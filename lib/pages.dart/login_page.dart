import 'package:flutter/material.dart';
import 'package:food_app/styles/app_colors.dart';
import 'package:food_app/widgets/app_logo.dart';
import 'package:food_app/widgets/app_password_field.dart';
import 'package:food_app/widgets/app_text_field.dart';
import 'package:food_app/widgets/background.dart';
import 'package:food_app/widgets/orange_button.dart';
import 'package:food_app/widgets/tap_text.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Background(),
        AppLogo(),
        Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                AppTextField(),
                AppPasswordField(hintText: 'Password',),
                OrangeButton(title: 'SIGN IN',onPress: (){},),
                Taptext(title:'Don\'t have an account ? Sign up',onPress: (){},),
                SizedBox(height:10),
              ],
            ))
      ],
    ));
  }
}

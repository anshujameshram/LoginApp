import 'package:flutter/material.dart';
import 'package:food_app/widgets/app_logo.dart';
import 'package:food_app/widgets/app_password_field.dart';
import 'package:food_app/widgets/app_text_field.dart';
import 'package:food_app/widgets/background.dart';
import 'package:food_app/widgets/tap_text.dart';
import 'package:food_app/widgets/white_button.dart';

class SignUp extends StatelessWidget {
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
                AppPasswordField(
                  hintText: 'Password',
                ),
                AppPasswordField(
                  hintText: 'Confirm Password',
                ),
                WhiteButton(
                  title: 'SIGN UP',
                  onPress: () {},
                ),
                Taptext(title:'Already have an Account ? Sign in',onPress:(){}),
                SizedBox(height:10),
              ],
            ))
      ],
    ));
  }
}

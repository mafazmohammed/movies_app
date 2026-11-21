import 'dart:ui_web';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movies_app/core/resources/assets_manager.dart';
import 'package:movies_app/core/resources/colors_manager.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:ColorsManager.secondaryColor ,
    body:Column(
      children: [
        SvgPicture.asset(AssetsManager.logo),

        
      ],
    )


    );
  }
}

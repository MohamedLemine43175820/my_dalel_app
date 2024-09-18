import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_dalel_app/core/functions/navigation.dart';
import 'package:my_dalel_app/core/utils/app_strings.dart';
import 'package:my_dalel_app/core/utils/app_text_style.dart';


class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  
  @override
  void initState() {
    Future.delayed(
      const Duration(seconds: 3),
        (){
          delayedNavigate(context);
        }
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(

          AppStrings.appName,
          style: CustomTextStyles.pacifico400style64,

        ),
      ),
    );
  }
}

void delayedNavigate(context) {
  Future.delayed(
    const Duration(seconds: 2),
        () {
          customNavigate(  context , "/onBoarding"  );
    },
  );
}


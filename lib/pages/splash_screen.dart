import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sharedpreferencepractice/controller/splash_controller.dart';

class SplashScreen extends StatelessWidget {
  SplashController loginController = Get.put(SplashController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(child: Text("ini splash screen"),),
      ),
    );
  }
}

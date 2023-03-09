import 'package:flutter/material.dart';

import 'package:get/get.dart';

class OnboardingThreeView extends GetView {
  const OnboardingThreeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OnboardingThreeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'OnboardingThreeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

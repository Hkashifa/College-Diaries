import 'package:flutter/material.dart';

import 'package:get/get.dart';

class OnboardingTwoView extends GetView {
  const OnboardingTwoView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OnboardingTwoView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'OnboardingTwoView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class SizedBoxScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        color: Vx.gray200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            'Welcome to SizedBox Screen'
                .text
                .center
                .white
                .make()
                .box
                .red500
                .p12
                .make()
                .w(double.infinity),
            10.heightBox,
            'Another SizedBox'
                .text
                .white
                .center
                .make()
                .box
                .green500
                .p12
                .make()
                .wh(200.0, 40.0),
          ],
        ).p(32.0),
      ),
    );
  }
}

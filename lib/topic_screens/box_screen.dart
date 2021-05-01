import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class BoxScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        color: Vx.gray200,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  VxBox().purple700.size(100.0, 100.0).make(),
                  10.widthBox,
                  VxBox().red700.square(100.0).make(),
                  10.widthBox,
                  VxBox().blue700.square(100.0).roundedFull.make(),
                ],
              ),
              10.heightBox,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  VxBox().blue700.square(100.0).roundedLg.make(),
                  10.widthBox,
                  VxBox().blue700.square(100.0).rounded.make(),
                  10.widthBox,
                  VxBox().blue700.square(100.0).roundedNone.make(),
                ],
              ),
              10.heightBox,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  VxBox().blue700.square(100.0).roundedSM.make(),
                  10.widthBox,
                  VxBox()
                      .square(100.0)
                      .roundedLg
                      .shadow2xl
                      .linearGradient([Vx.green500, Vx.teal600]).make(),
                ],
              ),
              10.heightBox,
              'Hi, I am Waqar'
                  .text
                  .white
                  .make()
                  .box
                  .red500
                  .p16
                  .rounded
                  .square(200.0)
                  .alignCenter
                  .makeCentered(),
            ],
          ),
        ).p(32.0),
      ),
    );
  }
}

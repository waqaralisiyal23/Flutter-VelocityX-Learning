import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class TextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        color: Vx.gray200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            'Hi, I am Waqar'.text.blue500.bold.underline.make(),
            20.heightBox,
            'Lower Case Text'.text.lowercase.make(),
            20.heightBox,
            'Upper Case Text'.text.uppercase.make(),
            20.heightBox,
            'first letter capital of each text'.text.capitalize.make(),
            20.heightBox,
            'Hide Partial Text'.text.hidePartial.make(),
            20.heightBox,
            'Thin Text'.text.thin.make(),
          ],
        ),
      ),
    );
  }
}

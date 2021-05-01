import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        color: Vx.green800,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            'This is card'
                .text
                .white
                .makeCentered()
                .card
                .red500
                .make()
                .wh(120.0, 40.0),
            10.heightBox,
            VxCard('Another Card'.text.make().p(10)).rounded.make(),
          ],
        ),
      ),
    );
  }
}

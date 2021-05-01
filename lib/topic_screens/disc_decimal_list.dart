import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class DiscDecimalListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
        color: Vx.gray200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            VxDiscList(
              ['Item 1', 'Item 2', 'Item 3'],
              color: Vx.green700,
              fontSize: 40.0,
              padding: Vx.m12,
            ),
            10.heightBox,
            VxDecimalList(
              ['Item a', 'Item b', 'Item c'],
              color: Vx.green700,
              fontSize: 40.0,
              padding: Vx.m12,
            ),
          ],
        ).p(32),
      ),
    );
  }
}

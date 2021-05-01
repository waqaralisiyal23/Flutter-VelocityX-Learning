import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:velocityxlearning/topic_screens/box_screen.dart';
import 'package:velocityxlearning/topic_screens/card_screen.dart';
import 'package:velocityxlearning/topic_screens/disc_decimal_list.dart';
import 'package:velocityxlearning/topic_screens/sized_box_screen.dart';
import 'package:velocityxlearning/topic_screens/text_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 'VelocityX Learning'.text.make(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            _topicRow('Text', TextScreen()),
            10.heightBox,
            _topicRow('Box/Container', BoxScreen()),
            10.heightBox,
            _topicRow('Card', CardScreen()),
            10.heightBox,
            _topicRow('SizedBox', SizedBoxScreen()),
            10.heightBox,
            _topicRow('Disc/Decimal List', DiscDecimalListScreen()),
            10.heightBox,
          ],
        ),
      ).p(32),
    );
  }

  Widget _topicRow(String name, Widget screen) {
    return GestureDetector(
      onTap: () => Get.to(screen),
      child: name.text
          .size(20)
          .makeCentered()
          .p(10.0)
          .card
          .make()
          .w(double.infinity),
    );
  }
}

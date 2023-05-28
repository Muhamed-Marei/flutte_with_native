import 'package:flutter/material.dart';

class GlamTimeHeaderWidget extends StatelessWidget {
  const GlamTimeHeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "IT\'S GLAM TIME!",
      style: CustomTextStyles.getHeaderTextStyle(context),
    );
  }
}

import 'package:flutter/material.dart';

class GlamTimeSubHeaderWidget extends StatelessWidget {
  const GlamTimeSubHeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "SHOP BY PRODUCT TYPE",
        style: CustomTextStyles.getSubHeaderTextStyle(context).copyWith(fontWeight: FontWeight.w900),
      ),
    );
  }
}

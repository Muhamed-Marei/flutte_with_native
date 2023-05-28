import 'package:flutter/material.dart';

class MakeUpTitle extends StatelessWidget {
  const MakeUpTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Stack(
        children: [
          Column(
            children: [
              Expanded(
                  child: Container(color: Colors.orangeAccent.withOpacity(.2))),
              Expanded(
                  child: Container(
                color: Colors.white,
              )),
            ],
          ),
          Center(
            child: Text(
              "MAKEUP PICKS",
              style: CustomTextStyles.getSubHeaderTextStyle(context),
            ),
          )
        ],
      ),
    );
  }
}

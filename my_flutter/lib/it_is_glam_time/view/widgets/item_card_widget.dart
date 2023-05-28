import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({Key? key, required this.imageNumber, required this.title})
      : super(key: key);
  final String imageNumber;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  const EdgeInsets.only(right: 5,left: 5),
      child: SizedBox(
        width: MediaQuery.of(context).size.width / 5,
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                flex: 3,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                      CircleAvatar(
                      radius: 35,
                    backgroundColor: Colors.orangeAccent.withOpacity(.2),
                    ),
                    Image.asset("assets/image/$imageNumber.png",fit: BoxFit.fill,)
                  ],
                )),
          //  const SizedBox(height: 5,),
            Expanded(
                flex: 1,
                child: Text(
                  title,
                  style: CustomTextStyles.getBodyTextStyle(context)
                      .copyWith(fontSize: 14, fontWeight: FontWeight.bold),
                  maxLines: 2,
                ))
          ],
        ),
      ),)
    ;
  }
}

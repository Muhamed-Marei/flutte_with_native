
import 'package:flutter/material.dart';

class CategoryCardWidget extends StatelessWidget {
  const CategoryCardWidget({Key? key, required this.imageName, required this.Type}) : super(key: key);
final String imageName ;
  final String Type ;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 5,right: 5),
      child: Container(
        width: MediaQuery.of(context).size.width / 4.2,
        decoration: BoxDecoration(
          image:  DecorationImage(
            image: AssetImage(
              "assets/image/$imageName.jpg",
            ),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.transparent.withOpacity(.4),
                borderRadius: BorderRadius.circular(15),
              ),
              width: double.infinity,
              height: double.infinity,
            ),
             Positioned(
                bottom: 10,
                left: 0,
                right: 0,
                child: Center(
                    child: Text(
                      Type,
                      style: const TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 20),
                    )))
          ],
        ),
      ),
    );
  }
}

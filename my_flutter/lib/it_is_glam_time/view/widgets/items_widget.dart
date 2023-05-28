import 'package:flutter/material.dart';

import 'item_card_widget.dart';

class ItemsWidgets extends StatelessWidget {
  const ItemsWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:  Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const [
        ItemWidget(imageNumber: '5', title: 'Foundation & Concealer',),
        ItemWidget(imageNumber: '6', title: 'Blusher & Bronzer',),
        ItemWidget(imageNumber: '7', title: 'Makeup Palettes',),
        ItemWidget(imageNumber: '8', title: 'Mascara',),
        ItemWidget(imageNumber: '9', title: 'Eye Shadow',),
      ],),
    );
  }
}

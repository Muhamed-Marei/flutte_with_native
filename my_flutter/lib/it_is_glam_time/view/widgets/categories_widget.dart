import 'package:flutter/material.dart';

import 'category_card_widget.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          CategoryCardWidget(imageName: '11', Type: 'Face',),
          CategoryCardWidget(imageName: '12', Type: 'Eyes',),
           CategoryCardWidget(imageName: '13', Type: 'Lips',),
          CategoryCardWidget(imageName: '10', Type: 'Nails',),
        ],
      ),
    );
  }
}

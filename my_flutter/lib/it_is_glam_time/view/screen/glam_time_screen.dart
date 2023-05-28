
import 'package:flutter/material.dart';

import '../widgets/categories_widget.dart';
import '../widgets/header_widget.dart';
import '../widgets/items_widget.dart';
import '../widgets/sub_header_widget.dart';

class GlamTimeScreen extends StatelessWidget {
  const GlamTimeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      color: Colors.orangeAccent.withOpacity(.2),
      padding: const EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children:  const [
          Expanded(flex:1 ,child: GlamTimeHeaderWidget()),
          Expanded(flex:3 ,child: CategoryWidget()),
          Expanded(flex:1,child: GlamTimeSubHeaderWidget()),
          Expanded(flex:3 ,child: ItemsWidgets()),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_sillones/components/search_box.dart';
import 'package:flutter_sillones/constants.dart';

import 'category_list.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        SearchBox(), 
        CategoryList()
        ],
    );
  }
}
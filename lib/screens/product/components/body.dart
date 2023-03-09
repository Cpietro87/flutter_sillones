import 'package:flutter/material.dart';
import 'package:flutter_sillones/components/search_box.dart';
import 'package:flutter_sillones/constants.dart';
import 'package:flutter_sillones/models/product.dart';
import 'package:flutter_sillones/screens/product/components/products_card.dart';

import 'category_list.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SearchBox(onChanged: (value) {}),
        const CategoryList(),
        const SizedBox(height: kDefaultPadding / 2),
        Expanded(
            child: Stack(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 70),
              decoration: const BoxDecoration(
                  color: kBackgroundColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40.0),
                    topRight: Radius.circular(40.0),
                  )),
            ),
            ListView.builder(
              itemCount: products.length,
              itemBuilder: (context, index) =>  ProductCard(itemIndex: index, product: products[index], press: (){},),
            ),
          ],
        ))
      ],
    );
  }
}


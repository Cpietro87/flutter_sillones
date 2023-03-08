import 'components/body.dart';


import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../constants.dart';

class ProductScreens extends StatelessWidget {
  const ProductScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: kPrimaryColor, 
      body: const Body()
      );
  }
}

AppBar buildAppBar() {
  return AppBar(
    elevation: 0,
    title: const Text('Dashboard'),
    centerTitle: false,
    actions: <Widget>[
      IconButton(
          icon: SvgPicture.asset("assets/icons/notification.svg"),
          onPressed: () {})
    ],
  );
}

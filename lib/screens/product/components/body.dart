import 'package:flutter/material.dart';
import 'package:flutter_sillones/constants.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container( 
          margin: const EdgeInsets.all(kDefaultPadding),
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding, vertical: kDefaultPadding/4 ),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.4),
            borderRadius: BorderRadius.circular(20.0),
            ),
          
          child: TextField(
            decoration: InputDecoration(
              icon: SvgPicture.asset("assets/icons/search.svg"),
              ),
          )
        ),
      ],
    );
  }
}
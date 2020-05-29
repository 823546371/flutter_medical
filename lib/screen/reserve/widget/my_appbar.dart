import 'package:flutter/material.dart';
import 'package:flutter_medical/constant.dart';

class MyAppbar extends StatelessWidget {
  const MyAppbar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Icon(Icons.arrow_back_ios),
            Icon(Icons.menu,color: mSecondBackgroundColor,size: 36,)
          ],
        ),
      ),
    );
  }
}
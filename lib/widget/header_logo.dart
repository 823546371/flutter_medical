import 'package:flutter/material.dart';
import 'package:flutter_medical/constant.dart';

class HeaderLogo extends StatelessWidget {
  const HeaderLogo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            'assets/images/logo.png',
            width: 36,
            height: 36,
          ),
          SizedBox(width: 12,),
          Text(
            'medical',
            style: TextStyle(
              fontSize: 38,
              color:mTitleTextColor,
              fontWeight: FontWeight.bold
            ),
          ),
        ],
      ),
    );
  }
}
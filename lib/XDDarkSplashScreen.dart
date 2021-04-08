import 'package:flutter/material.dart';

class XDDarkSplashScreen extends StatelessWidget {
  XDDarkSplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(44.0, 293.0),
            child:
                // Adobe XD layer: 'Logo' (shape)
                Container(
              width: 340.0,
              height: 340.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

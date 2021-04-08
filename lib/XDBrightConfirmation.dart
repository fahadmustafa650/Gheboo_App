import 'package:flutter/material.dart';
import './XDBrightCash.dart';
import 'package:adobe_xd/page_link.dart';

class XDBrightConfirmation extends StatelessWidget {
  XDBrightConfirmation({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(43.0, 97.0),
            child: Text(
              'Please enter the code\nsent to xx xxx xxx xx',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 217.0),
            child: Text(
              'Confirmation Code',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0x80000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 787.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightCash(),
                ),
              ],
              child: Container(
                width: 355.0,
                height: 46.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color(0xff21aadd),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x75000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(184.0, 793.0),
            child: Text(
              'Next',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

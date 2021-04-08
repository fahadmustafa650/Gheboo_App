import 'package:flutter/material.dart';
import './XDDarkLogin.dart';
import 'package:adobe_xd/page_link.dart';
import './XDDarkSignup.dart';

class XDDarkTutorial3 extends StatelessWidget {
  XDDarkTutorial3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(120.0, 3.0),
            child:
                // Adobe XD layer: 'Logo' (shape)
                Container(
              width: 188.0,
              height: 187.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 450.0),
            child: Text(
              'Pay any business in the world',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.5, 504.0),
            child: SizedBox(
              width: 385.0,
              child: Text(
                'You can pay suppliers and contractors\nfrom your Ghebo balance, or via bank\ntransfer or credit card depending on\nyour country',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 21,
                  color: const Color(0xccffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 757.0),
            child: Container(
              width: 22.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 757.0),
            child: Container(
              width: 22.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(203.0, 757.0),
            child: Container(
              width: 22.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff21aadd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 757.0),
            child: Container(
              width: 22.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(277.0, 757.0),
            child: Container(
              width: 22.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 788.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkLogin(),
                ),
              ],
              child: Container(
                width: 305.0,
                height: 47.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24.0),
                  color: const Color(0xff21aadd),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff21aadd)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(174.0, 793.0),
            child: Text(
              'Sign up',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(184.0, 850.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkSignup(),
                ),
              ],
              child: Text(
                'Sign in',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 190.0),
            child: Container(
              width: 289.0,
              height: 184.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.6), BlendMode.dstIn),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

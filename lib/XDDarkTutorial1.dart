import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDDarkLogin.dart';
import 'package:adobe_xd/page_link.dart';
import './XDDarkSignup.dart';

class XDDarkTutorial1 extends StatelessWidget {
  XDDarkTutorial1({
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
            offset: Offset(78.0, 190.0),
            child: Container(
              width: 273.0,
              height: 180.0,
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
          Transform.translate(
            offset: Offset(61.0, 441.0),
            child: Text(
              'Welcome to Ghebo',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 34,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.8, 504.0),
            child: SizedBox(
              width: 334.0,
              child: Text(
                'It\'s nice to see you.\nSwipe to learn How to grow your\ninternational business with our\ncross-border payment platform.',
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
                color: const Color(0xff21aadd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(166.0, 757.0),
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
                color: const Color(0xffffffff),
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
              child: SizedBox(
                width: 305.0,
                height: 47.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 305.0, 47.0),
                      size: Size(305.0, 47.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24.0),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff21aadd)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(112.0, 5.0, 81.0, 32.0),
                      size: Size(305.0, 47.0),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
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
                  ],
                ),
              ),
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
        ],
      ),
    );
  }
}

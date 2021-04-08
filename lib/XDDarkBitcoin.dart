import 'package:flutter/material.dart';
import './XDDarkHome.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDarkBitcoin extends StatelessWidget {
  XDDarkBitcoin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Container(
            width: 428.0,
            height: 334.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(10.0),
                bottomLeft: Radius.circular(10.0),
              ),
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 1.0),
                colors: [const Color(0xff21aadd), const Color(0xff004c68)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 350.0),
            child: Container(
              width: 428.0,
              height: 227.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff004c68),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.5, 25.2),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkHome(),
                ),
              ],
              child: SvgPicture.string(
                _svg_t91gw6,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 18.0),
            child: Text(
              'Bitcoin',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 626.0),
            child: Container(
              width: 385.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x6921aadd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x11ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 632.0),
            child: Text(
              'Deposit Bitcoin',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 132.0),
            child: Text(
              '\$222.25',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 62,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(131.0, 215.0),
            child: Text(
              '0.00123456 BTC',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xb2ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 90.0),
            child: Text(
              'Amount',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 388.0),
            child: SizedBox(
              width: 260.0,
              height: 143.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(89.0, 0.0, 83.0, 40.0),
                    size: Size(260.0, 143.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Wallet',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 30,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 50.0, 260.0, 51.0),
                    size: Size(260.0, 143.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'abcw2f456f',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 38,
                        color: const Color(0xffffffff),
                        letterSpacing: 5.7,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(65.0, 111.0, 131.0, 32.0),
                    size: Size(260.0, 143.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'BTC Address',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xb2ffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 695.0),
            child: Container(
              width: 385.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x6921aadd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x11ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 701.0),
            child: Text(
              'Withdraw Bitcoin',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t91gw6 =
    '<svg viewBox="26.5 25.2 17.5 17.5" ><path transform="translate(20.52, 19.27)" d="M 23.47900390625 13.63388061523438 L 10.18820285797119 13.63388061523438 L 16.31415939331055 7.50792407989502 L 14.727783203125 5.976562976837158 L 5.976562976837158 14.727783203125 L 14.727783203125 23.47900390625 L 16.25909423828125 21.94758987426758 L 10.18820285797119 15.82168674468994 L 23.47900390625 15.82168674468994 L 23.47900390625 13.63388061523438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

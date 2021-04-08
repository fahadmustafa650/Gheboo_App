import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBrightStockMenu.dart';
import 'package:adobe_xd/page_link.dart';
import './XDBrightBitcoinGraph.dart';
import './XDBrightCash.dart';
import './XDBrightHome.dart';
import './XDBrightCard.dart';
import './XDBrightHistory.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBrightStocks extends StatelessWidget {
  XDBrightStocks({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(64.3, 177.0),
            child: SizedBox(
              width: 301.0,
              child: Text(
                'Investment for \nEverybody',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 38,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.1, 297.0),
            child: SizedBox(
              width: 350.0,
              child: Text(
                'Start investing in your favorite\ncompanies with as little as \$1',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xff3f3f3f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 438.0),
            child: Container(
              width: 222.0,
              height: 198.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0x6621aadd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x10ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(244.0, 457.0),
            child: Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(222.0, 528.0),
            child: Text(
              'McDonald\'s',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 561.0),
            child: Text(
              '50% off each order',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffd80000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(267.0, 597.0),
            child: SizedBox(
              width: 35.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.0, 12.9, 12.9),
                    size: Size(34.9, 19.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-time' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.9, 12.9),
                          size: Size(12.9, 12.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_tz60vh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.8, 3.2, 3.9, 5.9),
                          size: Size(12.9, 12.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_4bne48,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.9, 0.0, 16.0, 19.0),
                    size: Size(34.9, 19.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '6d',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0x733f3f3f),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-73.0, 438.0),
            child: Container(
              width: 222.0,
              height: 198.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0x6621aadd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x10ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(3.0, 457.0),
            child: Container(
              width: 71.0,
              height: 71.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-24.0, 528.0),
            child: Text(
              'Coca Cola',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-46.0, 561.0),
            child: Text(
              '50% off each order',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffd80000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 597.0),
            child: SizedBox(
              width: 35.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.0, 12.9, 12.9),
                    size: Size(34.9, 19.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-time' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.9, 12.9),
                          size: Size(12.9, 12.9),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_tz60vh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.8, 3.2, 3.9, 5.9),
                          size: Size(12.9, 12.9),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_4bne48,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.9, 0.0, 16.0, 19.0),
                    size: Size(34.9, 19.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '6d',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0x733f3f3f),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(411.0, 438.0),
            child: Container(
              width: 222.0,
              height: 198.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0x6621aadd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x10ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 746.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightStockMenu(),
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
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 752.0),
            child: Text(
              'Discover a Stock',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 92.0),
            child: Container(
              width: 372.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff004c68),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 133.0),
            child: Container(
              width: 72.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xff21aadd),
                border: Border.all(width: 4.0, color: const Color(0xff21aadd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 96.0),
            child: SizedBox(
              width: 72.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 32.0),
                    size: Size(72.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Stocks',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xff21aadd),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(261.0, 96.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightBitcoinGraph(),
                ),
              ],
              child: Text(
                'Bitcoin',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 2128.0),
            child: Container(
              width: 388.0,
              height: 531.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x33004c68),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 2147.0),
            child: Text(
              'My Shares',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 2200.0),
            child: Text(
              'Daily Percentage Changes',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff737373),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 1185.0),
            child: Text(
              'Last Month',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 1937.0),
            child: Container(
              width: 388.0,
              height: 162.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21.0),
                color: const Color(0x33004c68),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 1954.0),
            child: Text(
              'My Investments',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 2001.0),
            child: Text(
              '\$555.51',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 2039.0),
            child: Text(
              'Total Invested',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff737373),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 2001.0),
            child: Text(
              '\$200.00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 2039.0),
            child: Text(
              'Total Gain',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff737373),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 1542.3),
            child: Container(
              width: 36.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
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
            offset: Offset(0.0, 845.0),
            child: Container(
              width: 428.0,
              height: 53.0,
              decoration: BoxDecoration(
                color: const Color(0xff004c68),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4f000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 829.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightCash(),
                ),
              ],
              child: SizedBox(
                width: 83.0,
                height: 83.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 83.0, 83.0),
                      size: Size(83.0, 83.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff004c68),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(24.0, 9.0, 32.0, 60.0),
                      size: Size(83.0, 83.0),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'G',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 45,
                          color: const Color(0xffaaaaaa),
                          fontWeight: FontWeight.w700,
                          height: 0.8222222222222222,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 1097.0),
            child: Text(
              '\$755.51',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 62,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.8, 859.0),
            child:
                // Adobe XD layer: 'Icon material-home' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightHome(),
                ),
              ],
              child: SvgPicture.string(
                _svg_yfprzo,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(107.3, 860.0),
            child:
                // Adobe XD layer: 'Icon feather-credit…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightCard(),
                ),
              ],
              child: SizedBox(
                width: 33.0,
                height: 24.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 24.0),
                      size: Size(33.0, 24.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_omur7j,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 9.0, 33.0, 1.0),
                      size: Size(33.0, 24.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_y5vlhc,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(290.8, 858.0),
            child: SvgPicture.string(
              _svg_26pnvh,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(385.6, 858.0),
            child:
                // Adobe XD layer: 'Icon awesome-history' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightHistory(),
                ),
              ],
              child: SvgPicture.string(
                _svg_ilmxw8,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 1185.0),
            child: Text(
              '+127.84',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1303.7),
            child: SvgPicture.string(
              _svg_8bybtx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 1550.3),
            child: Text(
              '1D',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 1550.3),
            child: Text(
              '1W',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 1550.3),
            child: Text(
              '1M',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(258.0, 1550.3),
            child: Text(
              '1Y',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 1550.3),
            child: Text(
              'All',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 1185.0),
            child: SizedBox(
              width: 93.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 77.0, 32.0),
                    size: Size(93.0, 32.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '10.15%',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 24,
                        color: const Color(0xb23f3f3f),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 12.6, 12.6),
                    size: Size(93.0, 32.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                        SvgPicture.string(
                      _svg_8nmq7h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SvgPicture.string(
            _svg_mdkq8n,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(368.0, 18.0),
            child:
                // Adobe XD layer: 'tmp-606f1a9c-85bc-4…' (shape)
                Container(
              width: 38.0,
              height: 38.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/profile_img.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 18.0),
            child: Text(
              'Investments',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 2271.0),
            child: Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 2274.0),
            child: Text(
              'Facebook',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 2280.0),
            child: Container(
              width: 111.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0x6921aadd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 2285.0),
            child: SizedBox(
              width: 74.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.3, 0.0, 61.0, 26.0),
                    size: Size(74.3, 26.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '10.15%',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xb2ffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 9.1, 10.5, 10.5),
                    size: Size(74.3, 26.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                        SvgPicture.string(
                      _svg_z18jvn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 2342.0),
            child: Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 2345.0),
            child: Text(
              'Tesla',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 2351.0),
            child: Container(
              width: 111.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0x6921aadd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 2356.0),
            child: SizedBox(
              width: 74.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.3, 0.0, 61.0, 26.0),
                    size: Size(74.3, 26.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '10.15%',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xb2ffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 9.1, 10.5, 10.5),
                    size: Size(74.3, 26.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                        SvgPicture.string(
                      _svg_z18jvn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 2413.0),
            child: Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 2416.0),
            child: Text(
              'KFC',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 2422.0),
            child: Container(
              width: 111.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0x6921aadd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 2427.0),
            child: SizedBox(
              width: 74.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.3, 0.0, 61.0, 26.0),
                    size: Size(74.3, 26.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '10.15%',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xb2ffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 9.1, 10.5, 10.5),
                    size: Size(74.3, 26.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                        SvgPicture.string(
                      _svg_zbyag0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 2484.0),
            child: Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 2487.0),
            child: Text(
              'Youtube',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 2493.0),
            child: Container(
              width: 111.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0x6921aadd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 2498.0),
            child: SizedBox(
              width: 74.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.3, 0.0, 61.0, 26.0),
                    size: Size(74.3, 26.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '10.15%',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xb2ffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 9.1, 10.5, 10.5),
                    size: Size(74.3, 26.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                        SvgPicture.string(
                      _svg_z18jvn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 2555.0),
            child: Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 2558.0),
            child: Text(
              'Coca Cola',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 2564.0),
            child: SvgPicture.string(
              _svg_8w1jcr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 2569.0),
            child: SizedBox(
              width: 74.0,
              height: 26.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.3, 0.0, 61.0, 26.0),
                    size: Size(74.3, 26.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '10.15%',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 19,
                        color: const Color(0xb2ffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 9.1, 10.5, 10.5),
                    size: Size(74.3, 26.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                        SvgPicture.string(
                      _svg_zbyag0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tz60vh =
    '<svg viewBox="0.0 0.0 12.9 12.9" ><path transform="translate(-3.37, -3.37)" d="M 9.841770172119141 3.375 C 6.269175052642822 3.375 3.375 6.275399684906006 3.375 9.847994804382324 C 3.375 13.4205904006958 6.269175052642822 16.32099151611328 9.841770172119141 16.32099151611328 C 13.4205904006958 16.32099151611328 16.32099151611328 13.4205904006958 16.32099151611328 9.847994804382324 C 16.32099151611328 6.275399684906006 13.4205904006958 3.375 9.841770172119141 3.375 Z M 9.847994804382324 15.02639007568359 C 6.98805046081543 15.02639007568359 4.669599056243896 12.70793914794922 4.669599056243896 9.847994804382324 C 4.669599056243896 6.98805046081543 6.98805046081543 4.669599056243896 9.847994804382324 4.669599056243896 C 12.70793914794922 4.669599056243896 15.02639007568359 6.98805046081543 15.02639007568359 9.847994804382324 C 15.02639007568359 12.70793914794922 12.70793914794922 15.02639007568359 9.847994804382324 15.02639007568359 Z" fill="#3f3f3f" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4bne48 =
    '<svg viewBox="5.8 3.2 3.9 5.9" ><path transform="translate(-10.71, -7.45)" d="M 17.50844955444336 10.6875 L 16.53749847412109 10.6875 L 16.53749847412109 14.5712947845459 L 19.93582534790039 16.60966682434082 L 20.42129516601563 15.81299018859863 L 17.50844955444336 14.0858211517334 L 17.50844955444336 10.6875 Z" fill="#3f3f3f" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omur7j =
    '<svg viewBox="1.5 6.0 33.0 24.0" ><path  d="M 4.5 6 L 31.5 6 C 33.15685272216797 6 34.5 7.343145847320557 34.5 9 L 34.5 27 C 34.5 28.6568546295166 33.15685272216797 30 31.5 30 L 4.5 30 C 2.843145608901978 30 1.5 28.6568546295166 1.5 27 L 1.5 9 C 1.5 7.343145370483398 2.843146324157715 5.999999523162842 4.500000476837158 6 Z" fill="none" stroke="#aaaaaa" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y5vlhc =
    '<svg viewBox="1.5 15.0 33.0 1.0" ><path  d="M 1.5 15 L 34.5 15" fill="none" stroke="#aaaaaa" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yfprzo =
    '<svg viewBox="15.8 859.0 30.0 25.5" ><path transform="translate(12.82, 854.5)" d="M 15 30 L 15 21 L 21 21 L 21 30 L 28.5 30 L 28.5 18 L 33 18 L 18 4.5 L 3 18 L 7.5 18 L 7.5 30 L 15 30 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_26pnvh =
    '<svg viewBox="290.8 858.0 33.3 27.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff21aadd"  /><stop offset="1.0" stop-color="#ff0088ba"  /></linearGradient></defs><path transform="translate(290.82, 858.0)" d="M 29.24031829833984 0 L 16.637451171875 10.125 L 12.47808837890625 6.75 L 0 16.97624969482422 L 4.15936279296875 20.35124969482422 L 12.47808837890625 13.5 L 16.637451171875 16.875 L 33.27490234375 3.375 L 29.24031829833984 0 Z M 0 23.625 L 0 27 L 33.27490234375 27 L 33.27490234375 23.625 L 0 23.625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilmxw8 =
    '<svg viewBox="385.6 858.0 26.6 26.6" ><path transform="translate(385.03, 857.44)" d="M 27.14934158325195 13.83078098297119 C 27.16290092468262 21.15502738952637 21.1898136138916 27.14414215087891 13.86557006835938 27.14928817749023 C 10.7022180557251 27.15153884887695 7.79653263092041 26.04883003234863 5.513120651245117 24.2059211730957 C 4.919365882873535 23.72671508789063 4.874982833862305 22.83686065673828 5.41454553604126 22.29729652404785 L 6.018485069274902 21.69335746765137 C 6.479948997497559 21.23189353942871 7.216661930084229 21.18140029907227 7.727922439575195 21.58700942993164 C 9.410236358642578 22.9219799041748 11.53927421569824 23.71878051757813 13.85592079162598 23.71878051757813 C 19.30756378173828 23.71878051757813 23.71878051757813 19.30670547485352 23.71878051757813 13.85592079162598 C 23.71878051757813 8.404278755187988 19.30670547485352 3.993059873580933 13.85592079162598 3.993059873580933 C 11.2393684387207 3.993059873580933 8.862900733947754 5.009845733642578 7.09835958480835 6.669539928436279 L 9.818902015686035 9.390081405639648 C 10.35921478271484 9.930394172668457 9.976546287536621 10.85418033599854 9.212496757507324 10.85418033599854 L 1.420140027999878 10.85418033599854 C 0.9464547634124756 10.85418033599854 0.5625 10.47022533416748 0.5625 9.996541023254395 L 0.5625 2.20418381690979 C 0.5625 1.440133810043335 1.48628556728363 1.057465434074402 2.026598691940308 1.59772515296936 L 4.673060894012451 4.244187831878662 C 7.059605121612549 1.963454961776733 10.29414176940918 0.5625 13.85592079162598 0.5625 C 21.18927955627441 0.5625 27.13577842712402 6.500585079193115 27.14934158325195 13.83078098297119 Z M 17.45200538635254 18.05380058288574 L 17.97854232788086 17.37680053710938 C 18.41475868225098 16.81595802307129 18.31371879577637 16.00768661499023 17.75287628173828 15.5715217590332 L 15.57120037078857 13.87462902069092 L 15.57120037078857 8.28126049041748 C 15.57120037078857 7.570758819580078 14.99524116516113 6.994800090789795 14.28474044799805 6.994800090789795 L 13.42710113525391 6.994800090789795 C 12.71660041809082 6.994800090789795 12.14064025878906 7.570758819580078 12.14064025878906 8.28126049041748 L 12.14064025878906 15.55249309539795 L 15.64672756195068 18.27946662902832 C 16.20757102966309 18.71562957763672 17.01578903198242 18.61464309692383 17.45200729370117 18.05380058288574 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8bybtx =
    '<svg viewBox="0.0 1303.7 436.2 159.6" ><path transform="translate(-5991.0, 1024.13)" d="M 5991.00048828125 435.9619445800781 L 6024.39306640625 435.9619445800781 C 6024.39306640625 435.9619445800781 6028.884765625 431.1501159667969 6032.9853515625 431.1501159667969 C 6037.0869140625 431.1501159667969 6036.15869140625 439.1196594238281 6040.796875 435.9619445800781 C 6045.43505859375 432.8042297363281 6046.2158203125 419.7221984863281 6051.53759765625 418.5192565917969 C 6056.85986328125 417.3163146972656 6054.27197265625 431.1501159667969 6062.08349609375 431.1501159667969 C 6069.89404296875 431.1501159667969 6067.794921875 418.5192565917969 6082.7822265625 418.5192565917969 C 6097.7705078125 418.5192565917969 6096.134765625 454.8330383300781 6122.03466796875 431.1501159667969 C 6147.93408203125 407.4671936035156 6150.033203125 332.8095397949219 6186.38037109375 323.7874755859375 C 6222.7275390625 314.7654418945313 6234.810546875 395.0618591308594 6267.4228515625 395.0618591308594 C 6300.03515625 395.0618591308594 6289.34375 328.7496032714844 6316.82958984375 323.7874755859375 C 6344.31591796875 318.8253479003906 6349.78369140625 386.2653503417969 6377.3671875 375.2133483886719 C 6404.95068359375 364.1612854003906 6427.16455078125 279.5793762207031 6427.16455078125 279.5793762207031" fill="none" stroke="#21aadd" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8nmq7h =
    '<svg viewBox="106.0 249.0 12.6 12.6" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 105.95, 261.59)" d="M 0 7.109433174133301 L 9.597651481628418 7.109433174133301 L 5.173930644989014 11.53315353393555 L 6.319496154785156 12.63899230957031 L 12.63899230957031 6.319496154785156 L 6.319496154785156 0 L 5.21369457244873 1.105874538421631 L 9.597651481628418 5.529559135437012 L 0 5.529559135437012 L 0 7.109433174133301 Z" fill="#3f3f3f" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdkq8n =
    '<svg viewBox="0.0 0.0 428.0 67.0" ><path  d="M 0 0 L 428 0 L 428 67 L 0 67 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z18jvn =
    '<svg viewBox="106.0 247.1 10.5 10.5" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 105.95, 257.55)" d="M 0 5.892326831817627 L 7.954572200775146 5.892326831817627 L 4.288174629211426 9.558724403381348 L 5.237623691558838 10.47524738311768 L 10.47524738311768 5.237623691558838 L 5.237623691558838 0 L 4.321131229400635 0.916553258895874 L 7.954572200775146 4.582921028137207 L 0 4.582921028137207 L 0 5.892326831817627 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbyag0 =
    '<svg viewBox="106.0 247.1 10.5 10.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 116.43, 247.08)" d="M 0 4.58306884765625 L 7.954551219940186 4.58306884765625 L 4.288163185119629 0.9165525436401367 L 5.23760986328125 0 L 10.4752197265625 5.23779296875 L 5.23760986328125 10.4755859375 L 4.321119785308838 9.559002876281738 L 7.954551219940186 5.89251708984375 L 0 5.89251708984375 L 0 4.58306884765625 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8w1jcr =
    '<svg viewBox="286.0 2564.0 111.0 35.0" ><path transform="translate(286.0, 2564.0)" d="M 17.5 0 L 93.5 0 C 103.1649856567383 0 111 7.835016250610352 111 17.5 C 111 27.16498374938965 103.1649856567383 35 93.5 35 L 17.5 35 C 7.835016250610352 35 0 27.16498374938965 0 17.5 C 0 7.835016250610352 7.835016250610352 0 17.5 0 Z" fill="#21aadd" fill-opacity="0.41" stroke="none" stroke-width="1" stroke-opacity="0.41" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

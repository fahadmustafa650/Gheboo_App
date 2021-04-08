import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDDarkCash.dart';
import 'package:adobe_xd/page_link.dart';
import './XDDarkAddCash.dart';
import './XDDarkCard.dart';
import './XDDarkBitcoinGraph.dart';
import './XDDarkHistory.dart';
import './XDDarkBitcoin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDarkHome extends StatelessWidget {
  XDDarkHome({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(13.0, 722.0),
            child: Container(
              width: 403.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x80004c68),
              ),
            ),
          ),
          Container(
            width: 428.0,
            height: 280.0,
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
            offset: Offset(0.0, 845.0),
            child: Container(
              width: 428.0,
              height: 53.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
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
                  pageBuilder: () => XDDarkCash(),
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
                          color: const Color(0xffffffff),
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
            offset: Offset(121.0, 78.0),
            child: Text(
              '\$222.25',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 50,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
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
            offset: Offset(36.0, 202.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkAddCash(),
                ),
              ],
              child: Container(
                width: 164.0,
                height: 47.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color(0x66000000),
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
          ),
          Transform.translate(
            offset: Offset(76.0, 212.0),
            child: Text(
              'Add Cash',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 202.0),
            child: Container(
              width: 163.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0x66000000),
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
            offset: Offset(269.0, 212.0),
            child: Text(
              'Cash Out',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.8, 859.0),
            child: SvgPicture.string(
              _svg_2utgpa,
              allowDrawingOutsideViewBox: true,
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
                  pageBuilder: () => XDDarkCard(),
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
            child:
                // Adobe XD layer: 'Icon open-graph' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkBitcoinGraph(),
                ),
              ],
              child: SvgPicture.string(
                _svg_jhulh1,
                allowDrawingOutsideViewBox: true,
              ),
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
                  pageBuilder: () => XDDarkHistory(),
                ),
              ],
              child: SvgPicture.string(
                _svg_ilmxw8,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 18.0),
            child: Text(
              'My Balance',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(179.0, 145.0),
            child: Text(
              'Available',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb2ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 329.0),
            child: Container(
              width: 403.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff004c68),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 347.0),
            child: Text(
              'Cash',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(381.3, 357.0),
            child: SvgPicture.string(
              _svg_3qew9t,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 339.0),
            child: SizedBox(
              width: 54.0,
              height: 54.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 54.0),
                    size: Size(54.0, 54.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
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
                    bounds: Rect.fromLTWH(16.0, 5.0, 21.0, 38.0),
                    size: Size(54.0, 54.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'G',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 29,
                        color: const Color(0xff004c68),
                        fontWeight: FontWeight.w700,
                        height: 0.8275862068965517,
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
          Transform.translate(
            offset: Offset(13.0, 427.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkBitcoin(),
                ),
              ],
              child: Container(
                width: 403.0,
                height: 73.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xff004c68),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 445.0),
            child: Text(
              'Bitcoin',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 441.0),
            child: SvgPicture.string(
              _svg_cuuvdl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 525.0),
            child: Container(
              width: 403.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff004c68),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 543.0),
            child: Text(
              'Debit Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.5, 547.0),
            child: SvgPicture.string(
              _svg_msytzo,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 623.0),
            child: Container(
              width: 403.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x80004c68),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 639.0),
            child: SizedBox(
              width: 41.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 41.0, 41.0),
                    size: Size(41.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0x99ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 10.0, 22.0, 22.0),
                    size: Size(41.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
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
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 646.0),
            child: Text(
              'Add Bank',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xb2ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(377.8, 651.0),
            child: SvgPicture.string(
              _svg_un5r7f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 745.0),
            child: Text(
              'Add Credit Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xb2ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(377.8, 750.0),
            child: SvgPicture.string(
              _svg_qvsg6z,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 738.0),
            child: SizedBox(
              width: 41.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 41.0, 41.0),
                    size: Size(41.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0x99ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.0, 13.0, 21.3, 15.4),
                    size: Size(41.0, 41.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon feather-credit…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.3, 15.4),
                          size: Size(21.3, 15.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_ta3v1j,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 5.8, 21.3, 1.0),
                          size: Size(21.3, 15.4),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ev92mu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
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

const String _svg_omur7j =
    '<svg viewBox="1.5 6.0 33.0 24.0" ><path  d="M 4.5 6 L 31.5 6 C 33.15685272216797 6 34.5 7.343145847320557 34.5 9 L 34.5 27 C 34.5 28.6568546295166 33.15685272216797 30 31.5 30 L 4.5 30 C 2.843145608901978 30 1.5 28.6568546295166 1.5 27 L 1.5 9 C 1.5 7.343145370483398 2.843146324157715 5.999999523162842 4.500000476837158 6 Z" fill="none" stroke="#aaaaaa" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y5vlhc =
    '<svg viewBox="1.5 15.0 33.0 1.0" ><path  d="M 1.5 15 L 34.5 15" fill="none" stroke="#aaaaaa" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2utgpa =
    '<svg viewBox="15.8 859.0 30.0 25.5" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff21aadd"  /><stop offset="1.0" stop-color="#ff004c68"  /></linearGradient></defs><path transform="translate(12.82, 854.5)" d="M 15 30 L 15 21 L 21 21 L 21 30 L 28.5 30 L 28.5 18 L 33 18 L 18 4.5 L 3 18 L 7.5 18 L 7.5 30 L 15 30 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhulh1 =
    '<svg viewBox="290.8 858.0 33.3 27.0" ><path transform="translate(290.82, 858.0)" d="M 29.24031829833984 0 L 16.637451171875 10.125 L 12.47808837890625 6.75 L 0 16.97624969482422 L 4.15936279296875 20.35124969482422 L 12.47808837890625 13.5 L 16.637451171875 16.875 L 33.27490234375 3.375 L 29.24031829833984 0 Z M 0 23.625 L 0 27 L 33.27490234375 27 L 33.27490234375 23.625 L 0 23.625 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilmxw8 =
    '<svg viewBox="385.6 858.0 26.6 26.6" ><path transform="translate(385.03, 857.44)" d="M 27.14934158325195 13.83078098297119 C 27.16290092468262 21.15502738952637 21.1898136138916 27.14414215087891 13.86557006835938 27.14928817749023 C 10.7022180557251 27.15153884887695 7.79653263092041 26.04883003234863 5.513120651245117 24.2059211730957 C 4.919365882873535 23.72671508789063 4.874982833862305 22.83686065673828 5.41454553604126 22.29729652404785 L 6.018485069274902 21.69335746765137 C 6.479948997497559 21.23189353942871 7.216661930084229 21.18140029907227 7.727922439575195 21.58700942993164 C 9.410236358642578 22.9219799041748 11.53927421569824 23.71878051757813 13.85592079162598 23.71878051757813 C 19.30756378173828 23.71878051757813 23.71878051757813 19.30670547485352 23.71878051757813 13.85592079162598 C 23.71878051757813 8.404278755187988 19.30670547485352 3.993059873580933 13.85592079162598 3.993059873580933 C 11.2393684387207 3.993059873580933 8.862900733947754 5.009845733642578 7.09835958480835 6.669539928436279 L 9.818902015686035 9.390081405639648 C 10.35921478271484 9.930394172668457 9.976546287536621 10.85418033599854 9.212496757507324 10.85418033599854 L 1.420140027999878 10.85418033599854 C 0.9464547634124756 10.85418033599854 0.5625 10.47022533416748 0.5625 9.996541023254395 L 0.5625 2.20418381690979 C 0.5625 1.440133810043335 1.48628556728363 1.057465434074402 2.026598691940308 1.59772515296936 L 4.673060894012451 4.244187831878662 C 7.059605121612549 1.963454961776733 10.29414176940918 0.5625 13.85592079162598 0.5625 C 21.18927955627441 0.5625 27.13577842712402 6.500585079193115 27.14934158325195 13.83078098297119 Z M 17.45200538635254 18.05380058288574 L 17.97854232788086 17.37680053710938 C 18.41475868225098 16.81595802307129 18.31371879577637 16.00768661499023 17.75287628173828 15.5715217590332 L 15.57120037078857 13.87462902069092 L 15.57120037078857 8.28126049041748 C 15.57120037078857 7.570758819580078 14.99524116516113 6.994800090789795 14.28474044799805 6.994800090789795 L 13.42710113525391 6.994800090789795 C 12.71660041809082 6.994800090789795 12.14064025878906 7.570758819580078 12.14064025878906 8.28126049041748 L 12.14064025878906 15.55249309539795 L 15.64672756195068 18.27946662902832 C 16.20757102966309 18.71562957763672 17.01578903198242 18.61464309692383 17.45200729370117 18.05380058288574 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3qew9t =
    '<svg viewBox="381.3 357.0 9.5 16.1" ><path transform="translate(381.31, 352.5)" d="M 9.06696891784668 10.59777641296387 L 1.468833208084106 4.625727653503418 C 1.070445895195007 4.312576293945313 0.5968956351280212 4.603150844573975 0.4110971987247467 5.274609088897705 L 0.07447727769613266 6.490425109863281 C -0.1113210842013359 7.161882877349854 0.06108194217085838 7.960023403167725 0.459469348192215 8.273176193237305 L 5.877884864807129 12.53145885467529 L 0.458477109670639 16.79141616821289 C 0.06108194217085838 17.10373115539551 -0.1108249500393867 17.8997802734375 0.07447727769613266 18.56956672668457 L 0.4098569750785828 19.78203773498535 C 0.5951592326164246 20.45182418823242 1.067469000816345 20.74156188964844 1.464864253997803 20.42924499511719 L 9.067216873168945 14.45427131652832 C 9.346816062927246 14.23456382751465 9.525582313537598 13.76174831390381 9.525634765625 13.24180126190186 L 9.525634765625 11.81066608428955 C 9.525387763977051 11.29013919830322 9.346783638000488 10.81727695465088 9.066969871520996 10.59777641296387 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cuuvdl =
    '<svg viewBox="36.0 441.0 354.9 44.4" ><path transform="translate(381.31, 450.5)" d="M 9.06696891784668 10.59777641296387 L 1.468833208084106 4.625727653503418 C 1.070445895195007 4.312576293945313 0.5968956351280212 4.603150844573975 0.4110971987247467 5.274609088897705 L 0.07447727769613266 6.490425109863281 C -0.1113210842013359 7.161882877349854 0.06108194217085838 7.960023403167725 0.459469348192215 8.273176193237305 L 5.877884864807129 12.53145885467529 L 0.458477109670639 16.79141616821289 C 0.06108194217085838 17.10373115539551 -0.1108249500393867 17.8997802734375 0.07447727769613266 18.56956672668457 L 0.4098569750785828 19.78203773498535 C 0.5951592326164246 20.45182418823242 1.067469000816345 20.74156188964844 1.464864253997803 20.42924499511719 L 9.067216873168945 14.45427131652832 C 9.346816062927246 14.23456382751465 9.525582313537598 13.76174831390381 9.525634765625 13.24180126190186 L 9.525634765625 11.81066608428955 C 9.525387763977051 11.29013919830322 9.346783638000488 10.81727695465088 9.066969871520996 10.59777641296387 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(28.01, 436.59)" d="M 37.59786224365234 18.07087516784668 C 37.91812133789063 21.30895233154297 36.75277328491211 23.60408020019531 34.10181427001953 24.95625495910645 C 36.18342971801758 25.45442008972168 37.74019622802734 26.37068557739258 38.77211761474609 27.70505523681641 C 39.80403900146484 29.0394229888916 40.20434188842773 30.94313049316406 39.97303771972656 33.41617965698242 C 39.84849548339844 34.67937469482422 39.55940628051758 35.79135894775391 39.10576248168945 36.75213241577148 C 38.65211868286133 37.7129020690918 38.07832717895508 38.50463104248047 37.38438034057617 39.12730407714844 C 36.69043731689453 39.74998092651367 35.82753753662109 40.27039337158203 34.79568099975586 40.68854141235352 C 33.76382064819336 41.106689453125 32.6829719543457 41.41359329223633 31.55313301086426 41.60924530029297 C 30.42329597473145 41.80489730834961 29.12895011901855 41.93833160400391 27.67010307312012 42.00953674316406 L 27.67010307312012 48.8148193359375 L 23.56023597717285 48.8148193359375 L 23.56023597717285 42.11625289916992 C 22.13691711425781 42.11625289916992 21.05163192749023 42.10736465454102 20.30438423156738 42.08958435058594 L 20.30438423156738 48.8148193359375 L 16.19451713562012 48.8148193359375 L 16.19451713562012 42.00953674316406 C 15.87425994873047 42.00953674316406 15.39388847351074 42.00508117675781 14.75340270996094 41.99618148803711 C 14.1129150390625 41.98727798461914 13.6236400604248 41.98282241821289 13.28557205200195 41.98282241821289 L 7.94807767868042 41.98282241821289 L 8.775375366210938 37.09904098510742 L 11.73774719238281 37.09904098510742 C 12.62728309631348 37.09904098510742 13.14322662353516 36.64535140991211 13.28557777404785 35.73797225952148 L 13.28557777404785 25.00963592529297 L 13.71258354187012 25.00963592529297 C 13.60582160949707 24.99185562133789 13.46348571777344 24.98296737670898 13.28557777404785 24.98296737670898 L 13.28557777404785 17.32367134094238 C 13.05427360534668 16.11384582519531 12.26254844665527 15.50893211364746 10.91040229797363 15.50893211364746 L 7.948076725006104 15.50893211364746 L 7.948076725006104 11.13220596313477 L 13.60582160949707 11.15887355804443 C 14.74447250366211 11.15887355804443 15.60738754272461 11.14998435974121 16.19457054138184 11.13220596313477 L 16.19457054138184 4.406970977783203 L 20.30443572998047 4.406970977783203 L 20.30443572998047 10.99877834320068 C 21.76331329345703 10.96319007873535 22.84858131408691 10.94539642333984 23.56024360656738 10.94539642333984 L 23.56024360656738 4.406973838806152 L 27.67011070251465 4.406973838806152 L 27.67011070251465 11.13220882415771 C 29.07565116882324 11.25675010681152 30.32106590270996 11.45690441131592 31.40635108947754 11.73266887664795 C 32.49163818359375 12.00843334197998 33.49685668945313 12.40874099731445 34.42201232910156 12.93359088897705 C 35.34716796875 13.45844078063965 36.08107757568359 14.15230751037598 36.62373352050781 15.01519203186035 C 37.1663932800293 15.87807464599609 37.4910888671875 16.89665222167969 37.59782028198242 18.0709228515625 Z M 31.86007118225098 32.61555099487305 C 31.86007118225098 31.97506713867188 31.72665596008301 31.40573883056641 31.45982551574707 30.90757369995117 C 31.1929988861084 30.40940856933594 30.86383628845215 30.00019836425781 30.47233772277832 29.67993927001953 C 30.08084297180176 29.35968017578125 29.56933403015137 29.08835220336914 28.93781471252441 28.86595344543457 C 28.30629539489746 28.64355278015137 27.72361183166504 28.47898864746094 27.18976593017578 28.37225532531738 C 26.65592002868652 28.26552200317383 25.99762535095215 28.18545722961426 25.21488189697266 28.13206100463867 C 24.4321403503418 28.07866477966309 23.81832313537598 28.05198287963867 23.3734302520752 28.05201148986816 C 22.92853736877441 28.05204200744629 22.35476112365723 28.0609302520752 21.65209770202637 28.07868003845215 C 20.94943428039551 28.0964298248291 20.52688026428223 28.10531997680664 20.38443565368652 28.10534858703613 L 20.38443565368652 37.12571334838867 C 20.52675628662109 37.12571334838867 20.85590362548828 37.13016510009766 21.37187767028809 37.13906860351563 C 21.88785362243652 37.14797210693359 22.31487464904785 37.15242385864258 22.6529426574707 37.15242385864258 C 22.99101066589355 37.15242385864258 23.46247863769531 37.13908386230469 24.06734275817871 37.11240005493164 C 24.67220878601074 37.08571624755859 25.19263648986816 37.05012893676758 25.62862777709961 37.00563812255859 C 26.06461715698242 36.96114349365234 26.5716552734375 36.88553237915039 27.14974403381348 36.77880096435547 C 27.72783088684082 36.67206573486328 28.22154808044434 36.54752349853516 28.63088417053223 36.40517425537109 C 29.04022026062012 36.26282501220703 29.4627742767334 36.07601165771484 29.8985424041748 35.8447380065918 C 30.33431434631348 35.61346435546875 30.68569374084473 35.34658813476563 30.95268058776855 35.04410934448242 C 31.21966743469238 34.74163055419922 31.43761253356934 34.38579940795898 31.60651969909668 33.97661972045898 C 31.77543067932129 33.56743621826172 31.85996055603027 33.11375045776367 31.86011695861816 32.61555099487305 Z M 29.96533012390137 19.91232872009277 C 29.96533012390137 19.32520866394043 29.85411262512207 18.8047981262207 29.63168144226074 18.35109519958496 C 29.40925025939941 17.89739036560059 29.1379222869873 17.52376556396484 28.81769371032715 17.23022079467773 C 28.49746894836426 16.93667793273926 28.07046699523926 16.68759536743164 27.53667831420898 16.48297309875488 C 27.00289154052734 16.27835273742676 26.51361465454102 16.13156509399414 26.06884765625 16.04261016845703 C 25.62408256530762 15.95365524291992 25.07698631286621 15.88249588012695 24.42756462097168 15.82913017272949 C 23.77814483642578 15.77576637268066 23.26218414306641 15.75351905822754 22.87968826293945 15.76239204406738 C 22.4971923828125 15.77126312255859 22.01682281494141 15.78015327453613 21.43857383728027 15.78905868530273 C 20.86032676696777 15.79796409606934 20.50896453857422 15.80241584777832 20.38448715209961 15.80241584777832 L 20.38448715209961 23.99547958374023 C 20.47340965270996 23.99547958374023 20.78029441833496 23.99993133544922 21.30514335632324 24.00883483886719 C 21.82999229431152 24.01773834228516 22.24363899230957 24.01773834228516 22.54608726501465 24.00883483886719 C 22.84853744506836 23.99993133544922 23.29332160949707 23.98213768005371 23.88043975830078 23.95545387268066 C 24.46755790710449 23.92877006530762 24.95685195922852 23.87984275817871 25.34831619262695 23.80866622924805 C 25.73978042602539 23.73748970031738 26.19790649414063 23.63963317871094 26.72269248962402 23.51509094238281 C 27.24747848510742 23.39054870605469 27.67892265319824 23.22598266601563 28.01701927185059 23.02139282226563 C 28.35511589050293 22.81680297851563 28.68426322937012 22.57661056518555 29.00446128845215 22.30081367492676 C 29.32465934753418 22.02501678466797 29.56486701965332 21.68252754211426 29.72508811950684 21.27334594726563 C 29.88530921936035 20.86416435241699 29.96535682678223 20.41047668457031 29.96523475646973 19.91228103637695 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_msytzo =
    '<svg viewBox="33.5 547.0 357.4 29.7" ><path transform="translate(381.31, 548.5)" d="M 9.06696891784668 10.59777641296387 L 1.468833208084106 4.625727653503418 C 1.070445895195007 4.312576293945313 0.5968956351280212 4.603150844573975 0.4110971987247467 5.274609088897705 L 0.07447727769613266 6.490425109863281 C -0.1113210842013359 7.161882877349854 0.06108194217085838 7.960023403167725 0.459469348192215 8.273176193237305 L 5.877884864807129 12.53145885467529 L 0.458477109670639 16.79141616821289 C 0.06108194217085838 17.10373115539551 -0.1108249500393867 17.8997802734375 0.07447727769613266 18.56956672668457 L 0.4098569750785828 19.78203773498535 C 0.5951592326164246 20.45182418823242 1.067469000816345 20.74156188964844 1.464864253997803 20.42924499511719 L 9.067216873168945 14.45427131652832 C 9.346816062927246 14.23456382751465 9.525582313537598 13.76174831390381 9.525634765625 13.24180126190186 L 9.525634765625 11.81066608428955 C 9.525387763977051 11.29013919830322 9.346783638000488 10.81727695465088 9.066969871520996 10.59777641296387 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(30.46, 541.0)" d="M 36.37184906005859 6 L 6.707983493804932 6 C 4.650052547454834 6 3.018539905548096 7.650052070617676 3.018539905548096 9.707983016967773 L 3 31.95588302612305 C 3 34.01381683349609 4.650052547454834 35.66386795043945 6.707983493804932 35.66386795043945 L 36.37184906005859 35.66386795043945 C 38.42977905273438 35.66386795043945 40.079833984375 34.01381683349609 40.079833984375 31.95588302612305 L 40.079833984375 9.707983016967773 C 40.079833984375 7.650052070617676 38.42977905273438 6 36.37184906005859 6 Z M 36.37184906005859 31.95588302612305 L 6.707983493804932 31.95588302612305 L 6.707983493804932 20.83193397521973 L 36.37184906005859 20.83193397521973 L 36.37184906005859 31.95588302612305 Z M 36.37184906005859 13.41596698760986 L 6.707983493804932 13.41596698760986 L 6.707983493804932 9.707983016967773 L 36.37184906005859 9.707983016967773 L 36.37184906005859 13.41596698760986 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_un5r7f =
    '<svg viewBox="377.8 651.0 16.6 16.6" ><path transform="translate(377.78, 648.75)" d="M 15.40083026885986 8.765734672546387 L 10.06977272033691 8.765734672546387 L 10.06977272033691 3.434679269790649 C 10.06977272033691 2.780514240264893 9.53925895690918 2.25 8.88509464263916 2.25 L 7.700415134429932 2.25 C 7.046250343322754 2.25 6.515735626220703 2.780514240264893 6.515735626220703 3.434679269790649 L 6.515735626220703 8.765734672546387 L 1.184679269790649 8.765734672546387 C 0.5305141806602478 8.765734672546387 0 9.296249389648438 0 9.950414657592773 L 0 11.13509368896484 C 0 11.78925895690918 0.5305141806602478 12.31977272033691 1.184679269790649 12.31977272033691 L 6.515735626220703 12.31977272033691 L 6.515735626220703 17.65083122253418 C 6.515735626220703 18.30499458312988 7.046250343322754 18.83551025390625 7.700415134429932 18.83551025390625 L 8.88509464263916 18.83551025390625 C 9.53925895690918 18.83551025390625 10.06977272033691 18.30499458312988 10.06977272033691 17.65083122253418 L 10.06977272033691 12.31977272033691 L 15.40083026885986 12.31977272033691 C 16.05499458312988 12.31977272033691 16.58550834655762 11.78925895690918 16.58550834655762 11.13509368896484 L 16.58550834655762 9.950414657592773 C 16.58550834655762 9.296249389648438 16.05499458312988 8.765734672546387 15.40083026885986 8.765734672546387 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ta3v1j =
    '<svg viewBox="1.5 6.0 21.3 15.4" ><path  d="M 3.436168432235718 6 L 20.8616828918457 6 C 21.93099784851074 6 22.7978515625 6.863680839538574 22.7978515625 7.929084777832031 L 22.7978515625 19.50359344482422 C 22.7978515625 20.56899833679199 21.93099784851074 21.43267822265625 20.8616828918457 21.43267822265625 L 3.436168432235718 21.43267822265625 C 2.366852045059204 21.43267822265625 1.5 20.56899833679199 1.5 19.50359344482422 L 1.5 7.929084777832031 C 1.5 6.863680362701416 2.366852521896362 6 3.436168670654297 6 Z" fill="none" fill-opacity="0.6" stroke="#000000" stroke-width="2" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ev92mu =
    '<svg viewBox="1.5 11.8 21.3 1.0" ><path transform="translate(0.0, -3.21)" d="M 1.5 15 L 22.7978515625 15" fill="none" fill-opacity="0.6" stroke="#000000" stroke-width="2" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qvsg6z =
    '<svg viewBox="377.8 750.0 16.6 16.6" ><path transform="translate(377.78, 747.75)" d="M 15.40083026885986 8.765734672546387 L 10.06977272033691 8.765734672546387 L 10.06977272033691 3.434679269790649 C 10.06977272033691 2.780514240264893 9.53925895690918 2.25 8.88509464263916 2.25 L 7.700415134429932 2.25 C 7.046250343322754 2.25 6.515735626220703 2.780514240264893 6.515735626220703 3.434679269790649 L 6.515735626220703 8.765734672546387 L 1.184679269790649 8.765734672546387 C 0.5305141806602478 8.765734672546387 0 9.296249389648438 0 9.950414657592773 L 0 11.13509368896484 C 0 11.78925895690918 0.5305141806602478 12.31977272033691 1.184679269790649 12.31977272033691 L 6.515735626220703 12.31977272033691 L 6.515735626220703 17.65083122253418 C 6.515735626220703 18.30499458312988 7.046250343322754 18.83551025390625 7.700415134429932 18.83551025390625 L 8.88509464263916 18.83551025390625 C 9.53925895690918 18.83551025390625 10.06977272033691 18.30499458312988 10.06977272033691 17.65083122253418 L 10.06977272033691 12.31977272033691 L 15.40083026885986 12.31977272033691 C 16.05499458312988 12.31977272033691 16.58550834655762 11.78925895690918 16.58550834655762 11.13509368896484 L 16.58550834655762 9.950414657592773 C 16.58550834655762 9.296249389648438 16.05499458312988 8.765734672546387 15.40083026885986 8.765734672546387 Z" fill="#ffffff" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDDarkScan.dart';
import 'package:adobe_xd/page_link.dart';
import './XDDarkProfile.dart';
import './XDDarkRequest.dart';
import './XDDarkPay.dart';
import './XDDarkHome.dart';
import './XDDarkCard.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDarkCash extends StatelessWidget {
  XDDarkCash({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(36.0, 362.0),
            child: Container(
              width: 63.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 366.0),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 367.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(352.0, 367.0),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 464.0),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 464.0),
            child: Text(
              '5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(352.0, 464.0),
            child: Text(
              '6',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 561.0),
            child: Text(
              '7',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 561.0),
            child: Text(
              '8',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(352.0, 561.0),
            child: Text(
              '9',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 658.0),
            child: Text(
              '0',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 652.0),
            child: SizedBox(
              width: 24.0,
              child: Text(
                '.',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 32,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(350.0, 658.0),
            child: Text(
              '<',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
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
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff21aadd),
                            const Color(0xff004c68)
                          ],
                          stops: [0.0, 1.0],
                        ),
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
                        color: const Color(0xffffffff),
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
          Transform.translate(
            offset: Offset(99.0, 197.0),
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
            offset: Offset(24.0, 23.0),
            child:
                // Adobe XD layer: 'Icon ionic-md-qr-sc…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkScan(),
                ),
              ],
              child: SizedBox(
                width: 29.0,
                height: 27.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 9.0, 9.0),
                      size: Size(29.3, 27.0),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_5ktmep,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(20.3, 0.0, 9.0, 9.0),
                      size: Size(29.3, 27.0),
                      pinRight: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_v061h5,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(20.3, 18.0, 9.0, 9.0),
                      size: Size(29.3, 27.0),
                      pinRight: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_xb01al,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 18.0, 9.0, 9.0),
                      size: Size(29.3, 27.0),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_qyl9ta,
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
            offset: Offset(368.0, 18.0),
            child:
                // Adobe XD layer: 'tmp-606f1a9c-85bc-4…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkProfile(),
                ),
              ],
              child: Container(
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
          ),
          Transform.translate(
            offset: Offset(36.0, 755.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkRequest(),
                ),
              ],
              child: Container(
                width: 164.0,
                height: 46.0,
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
          ),
          Transform.translate(
            offset: Offset(81.0, 765.0),
            child: Text(
              'Request',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 755.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkPay(),
                ),
              ],
              child: Container(
                width: 163.0,
                height: 46.0,
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
          ),
          Transform.translate(
            offset: Offset(293.0, 765.0),
            child: Text(
              'Pay',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
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
                  pageBuilder: () => XDDarkHome(),
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
            child: SvgPicture.string(
              _svg_35lza5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_5ktmep =
    '<svg viewBox="3.4 4.5 9.0 9.0" ><path  d="M 6.75 8.732812881469727 C 6.75 8.24765682220459 7.115624904632568 7.875000476837158 7.607812404632568 7.875000476837158 L 12.375 7.875000476837158 L 12.375 4.5 L 7.678124904632568 4.5 C 5.322656154632568 4.5 3.375 6.377343654632568 3.375 8.732812881469727 L 3.375 13.5 L 6.75 13.5 L 6.75 8.732812881469727 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v061h5 =
    '<svg viewBox="23.6 4.5 9.0 9.0" ><path  d="M 28.37812423706055 4.5 L 23.625 4.5 L 23.625 7.875 L 28.35000038146973 7.875 C 28.83515739440918 7.875 29.25 8.240625381469727 29.25 8.732812881469727 L 29.25 13.5 L 32.625 13.5 L 32.625 8.732812881469727 C 32.625 6.377343654632568 30.7265625 4.5 28.37812423706055 4.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xb01al =
    '<svg viewBox="23.6 22.5 9.0 9.0" ><path  d="M 29.25 27.19687461853027 C 29.25 27.68203163146973 28.88437461853027 28.0546875 28.39218711853027 28.0546875 L 23.625 28.0546875 L 23.625 31.5 L 28.39218711853027 31.5 C 30.74765586853027 31.5 32.625 29.55234336853027 32.625 27.19687461853027 L 32.625 22.5 L 29.25 22.5 L 29.25 27.19687461853027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qyl9ta =
    '<svg viewBox="3.4 22.5 9.0 9.0" ><path  d="M 7.607812404632568 28.0546875 C 7.122656345367432 28.0546875 6.75 27.68906211853027 6.75 27.19687461853027 L 6.75 22.5 L 3.375 22.5 L 3.375 27.19687461853027 C 3.375 29.55234336853027 5.322656154632568 31.5 7.678124904632568 31.5 L 12.375 31.5 L 12.375 28.0546875 L 7.607812404632568 28.0546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omur7j =
    '<svg viewBox="1.5 6.0 33.0 24.0" ><path  d="M 4.5 6 L 31.5 6 C 33.15685272216797 6 34.5 7.343145847320557 34.5 9 L 34.5 27 C 34.5 28.6568546295166 33.15685272216797 30 31.5 30 L 4.5 30 C 2.843145608901978 30 1.5 28.6568546295166 1.5 27 L 1.5 9 C 1.5 7.343145370483398 2.843146324157715 5.999999523162842 4.500000476837158 6 Z" fill="none" stroke="#aaaaaa" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y5vlhc =
    '<svg viewBox="1.5 15.0 33.0 1.0" ><path  d="M 1.5 15 L 34.5 15" fill="none" stroke="#aaaaaa" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yfprzo =
    '<svg viewBox="15.8 859.0 30.0 25.5" ><path transform="translate(12.82, 854.5)" d="M 15 30 L 15 21 L 21 21 L 21 30 L 28.5 30 L 28.5 18 L 33 18 L 18 4.5 L 3 18 L 7.5 18 L 7.5 30 L 15 30 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_35lza5 =
    '<svg viewBox="290.8 858.0 121.4 27.0" ><path transform="translate(290.82, 858.0)" d="M 29.24031829833984 0 L 16.637451171875 10.125 L 12.47808837890625 6.75 L 0 16.97624969482422 L 4.15936279296875 20.35124969482422 L 12.47808837890625 13.5 L 16.637451171875 16.875 L 33.27490234375 3.375 L 29.24031829833984 0 Z M 0 23.625 L 0 27 L 33.27490234375 27 L 33.27490234375 23.625 L 0 23.625 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(385.03, 857.44)" d="M 27.14934158325195 13.83078098297119 C 27.16290092468262 21.15502738952637 21.1898136138916 27.14414215087891 13.86557006835938 27.14928817749023 C 10.7022180557251 27.15153884887695 7.79653263092041 26.04883003234863 5.513120651245117 24.2059211730957 C 4.919365882873535 23.72671508789063 4.874982833862305 22.83686065673828 5.41454553604126 22.29729652404785 L 6.018485069274902 21.69335746765137 C 6.479948997497559 21.23189353942871 7.216661930084229 21.18140029907227 7.727922439575195 21.58700942993164 C 9.410236358642578 22.9219799041748 11.53927421569824 23.71878051757813 13.85592079162598 23.71878051757813 C 19.30756378173828 23.71878051757813 23.71878051757813 19.30670547485352 23.71878051757813 13.85592079162598 C 23.71878051757813 8.404278755187988 19.30670547485352 3.993059873580933 13.85592079162598 3.993059873580933 C 11.2393684387207 3.993059873580933 8.862900733947754 5.009845733642578 7.09835958480835 6.669539928436279 L 9.818902015686035 9.390081405639648 C 10.35921478271484 9.930394172668457 9.976546287536621 10.85418033599854 9.212496757507324 10.85418033599854 L 1.420140027999878 10.85418033599854 C 0.9464547634124756 10.85418033599854 0.5625 10.47022533416748 0.5625 9.996541023254395 L 0.5625 2.20418381690979 C 0.5625 1.440133810043335 1.48628556728363 1.057465434074402 2.026598691940308 1.59772515296936 L 4.673060894012451 4.244187831878662 C 7.059605121612549 1.963454961776733 10.29414176940918 0.5625 13.85592079162598 0.5625 C 21.18927955627441 0.5625 27.13577842712402 6.500585079193115 27.14934158325195 13.83078098297119 Z M 17.45200538635254 18.05380058288574 L 17.97854232788086 17.37680053710938 C 18.41475868225098 16.81595802307129 18.31371879577637 16.00768661499023 17.75287628173828 15.5715217590332 L 15.57120037078857 13.87462902069092 L 15.57120037078857 8.28126049041748 C 15.57120037078857 7.570758819580078 14.99524116516113 6.994800090789795 14.28474044799805 6.994800090789795 L 13.42710113525391 6.994800090789795 C 12.71660041809082 6.994800090789795 12.14064025878906 7.570758819580078 12.14064025878906 8.28126049041748 L 12.14064025878906 15.55249309539795 L 15.64672756195068 18.27946662902832 C 16.20757102966309 18.71562957763672 17.01578903198242 18.61464309692383 17.45200729370117 18.05380058288574 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

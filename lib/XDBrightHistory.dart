import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBrightCash.dart';
import 'package:adobe_xd/page_link.dart';
import './XDBrightHome.dart';
import './XDBrightCard.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBrightHistory extends StatelessWidget {
  XDBrightHistory({
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
            height: 926.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
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
              _svg_70d491,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 18.0),
            child: Text(
              'History',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 102.0),
            child: Container(
              width: 417.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33b1b1b1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.4, 126.0),
            child: SvgPicture.string(
              _svg_thgjf0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 113.0),
            child: Text(
              'Invitation Bonus',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 140.0),
            child: Text(
              'For inviting Marco Polo',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(368.0, 126.0),
            child: Text(
              '+\$5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 183.0),
            child: Container(
              width: 417.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33b1b1b1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 194.0),
            child: Text(
              'Received ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 221.0),
            child: Text(
              'From James',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(357.0, 207.0),
            child: Text(
              '+\$50',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 264.0),
            child: Container(
              width: 417.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33b1b1b1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 275.0),
            child: Text(
              'Paid',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 302.0),
            child: Text(
              'To Dr. Bean',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(363.0, 288.0),
            child: Text(
              '-\$20',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 345.0),
            child: Container(
              width: 417.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33b1b1b1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 356.0),
            child: Text(
              'Mc Donald\'s',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 383.0),
            child: Text(
              'Bought Stocks',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(381.0, 369.0),
            child: Text(
              '\$1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 426.0),
            child: Container(
              width: 417.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33b1b1b1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.4, 450.0),
            child: SvgPicture.string(
              _svg_1vdwb0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 437.0),
            child: Text(
              'Requested',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 464.0),
            child: Text(
              'To Mike Ben',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(357.0, 450.0),
            child: Text(
              '+\$30',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 507.0),
            child: Container(
              width: 417.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33b1b1b1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 518.0),
            child: Text(
              'KFC',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 545.0),
            child: Text(
              'Bought Stocks',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(381.0, 531.0),
            child: Text(
              '\$5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 588.0),
            child: Container(
              width: 417.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33b1b1b1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.4, 612.0),
            child: SvgPicture.string(
              _svg_fznius,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 599.0),
            child: Text(
              'Invitation Bonus',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 626.0),
            child: Text(
              'For inviting Marco Polo',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(368.0, 612.0),
            child: Text(
              '+\$5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 669.0),
            child: Container(
              width: 417.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33b1b1b1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.4, 693.0),
            child: SvgPicture.string(
              _svg_jmqyus,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 680.0),
            child: Text(
              'Invitation Bonus',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 707.0),
            child: Text(
              'For inviting Marco Polo',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(368.0, 693.0),
            child: Text(
              '+\$5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 750.0),
            child: Container(
              width: 417.0,
              height: 74.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x33b1b1b1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.4, 774.0),
            child: SvgPicture.string(
              _svg_sk9ofo,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 761.0),
            child: Text(
              'Invitation Bonus',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 788.0),
            child: Text(
              'For inviting Marco Polo',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb23f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(368.0, 774.0),
            child: Text(
              '+\$5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff3f3f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 360.0),
            child: Container(
              width: 45.0,
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
            offset: Offset(30.0, 525.0),
            child: Container(
              width: 38.0,
              height: 38.0,
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
            offset: Offset(27.0, 196.0),
            child: Container(
              width: 49.0,
              height: 49.0,
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
            offset: Offset(32.0, 282.0),
            child: Container(
              width: 39.0,
              height: 39.0,
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
        ],
      ),
    );
  }
}

const String _svg_omur7j =
    '<svg viewBox="1.5 6.0 33.0 24.0" ><path  d="M 4.5 6 L 31.5 6 C 33.15685272216797 6 34.5 7.343145847320557 34.5 9 L 34.5 27 C 34.5 28.6568546295166 33.15685272216797 30 31.5 30 L 4.5 30 C 2.843145608901978 30 1.5 28.6568546295166 1.5 27 L 1.5 9 C 1.5 7.343145370483398 2.843146324157715 5.999999523162842 4.500000476837158 6 Z" fill="none" stroke="#aaaaaa" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y5vlhc =
    '<svg viewBox="1.5 15.0 33.0 1.0" ><path  d="M 1.5 15 L 34.5 15" fill="none" stroke="#aaaaaa" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yfprzo =
    '<svg viewBox="15.8 859.0 30.0 25.5" ><path transform="translate(12.82, 854.5)" d="M 15 30 L 15 21 L 21 21 L 21 30 L 28.5 30 L 28.5 18 L 33 18 L 18 4.5 L 3 18 L 7.5 18 L 7.5 30 L 15 30 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_70d491 =
    '<svg viewBox="290.8 858.0 121.4 27.0" ><path transform="translate(290.82, 858.0)" d="M 29.24031829833984 0 L 16.637451171875 10.125 L 12.47808837890625 6.75 L 0 16.97624969482422 L 4.15936279296875 20.35124969482422 L 12.47808837890625 13.5 L 16.637451171875 16.875 L 33.27490234375 3.375 L 29.24031829833984 0 Z M 0 23.625 L 0 27 L 33.27490234375 27 L 33.27490234375 23.625 L 0 23.625 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff21aadd"  /><stop offset="1.0" stop-color="#ff0088ba"  /></linearGradient></defs><path transform="translate(385.03, 857.44)" d="M 27.14934158325195 13.83078098297119 C 27.16290092468262 21.15502738952637 21.1898136138916 27.14414215087891 13.86557006835938 27.14928817749023 C 10.7022180557251 27.15153884887695 7.79653263092041 26.04883003234863 5.513120651245117 24.2059211730957 C 4.919365882873535 23.72671508789063 4.874982833862305 22.83686065673828 5.41454553604126 22.29729652404785 L 6.018485069274902 21.69335746765137 C 6.479948997497559 21.23189353942871 7.216661930084229 21.18140029907227 7.727922439575195 21.58700942993164 C 9.410236358642578 22.9219799041748 11.53927421569824 23.71878051757813 13.85592079162598 23.71878051757813 C 19.30756378173828 23.71878051757813 23.71878051757813 19.30670547485352 23.71878051757813 13.85592079162598 C 23.71878051757813 8.404278755187988 19.30670547485352 3.993059873580933 13.85592079162598 3.993059873580933 C 11.2393684387207 3.993059873580933 8.862900733947754 5.009845733642578 7.09835958480835 6.669539928436279 L 9.818902015686035 9.390081405639648 C 10.35921478271484 9.930394172668457 9.976546287536621 10.85418033599854 9.212496757507324 10.85418033599854 L 1.420140027999878 10.85418033599854 C 0.9464547634124756 10.85418033599854 0.5625 10.47022533416748 0.5625 9.996541023254395 L 0.5625 2.20418381690979 C 0.5625 1.440133810043335 1.48628556728363 1.057465434074402 2.026598691940308 1.59772515296936 L 4.673060894012451 4.244187831878662 C 7.059605121612549 1.963454961776733 10.29414176940918 0.5625 13.85592079162598 0.5625 C 21.18927955627441 0.5625 27.13577842712402 6.500585079193115 27.14934158325195 13.83078098297119 Z M 17.45200538635254 18.05380058288574 L 17.97854232788086 17.37680053710938 C 18.41475868225098 16.81595802307129 18.31371879577637 16.00768661499023 17.75287628173828 15.5715217590332 L 15.57120037078857 13.87462902069092 L 15.57120037078857 8.28126049041748 C 15.57120037078857 7.570758819580078 14.99524116516113 6.994800090789795 14.28474044799805 6.994800090789795 L 13.42710113525391 6.994800090789795 C 12.71660041809082 6.994800090789795 12.14064025878906 7.570758819580078 12.14064025878906 8.28126049041748 L 12.14064025878906 15.55249309539795 L 15.64672756195068 18.27946662902832 C 16.20757102966309 18.71562957763672 17.01578903198242 18.61464309692383 17.45200729370117 18.05380058288574 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thgjf0 =
    '<svg viewBox="34.4 126.0 33.4 25.7" ><path transform="translate(34.4, 126.03)" d="M 13.7222318649292 20.1385555267334 C 8.533307075500488 20.1385555267334 6.789721012115479 19.90356254577637 6.789721012115479 19.90356254577637 C 6.789721012115479 19.90356254577637 7.06086540222168 15.76461315155029 8.954743385314941 15.02090263366699 C 10.84758758544922 14.27564430236816 11.3118896484375 14.38151931762695 11.96831703186035 13.9848747253418 C 11.9848461151123 13.97557926177979 12.00136661529541 13.96576309204102 12.01738166809082 13.9575023651123 L 12.01738166809082 12.84348678588867 C 11.38729381561279 12.29086971282959 10.88477420806885 11.45781230926514 10.59090518951416 10.50545024871826 C 10.24900436401367 10.13824367523193 10.05171585083008 9.705962181091309 10.05171585083008 9.243725776672363 C 10.05171585083008 8.926616668701172 10.14571285247803 8.624485015869141 10.31459617614746 8.346109390258789 C 10.42666912078857 6.012720584869385 11.91099071502686 4.468490600585938 13.72688293457031 4.468490600585938 C 15.54380798339844 4.468490600585938 17.02812576293945 6.012720584869385 17.1391658782959 8.346109390258789 C 17.30856704711914 8.624485015869141 17.40204811096191 8.926616668701172 17.40204811096191 9.243725776672363 C 17.40204811096191 9.705962181091309 17.20475769042969 10.13824367523193 16.86285781860352 10.50545024871826 C 16.57002258300781 11.45781230926514 16.06698417663574 12.29035377502441 15.43689727783203 12.8429708480835 L 15.43689727783203 13.9575023651123 C 15.45342636108398 13.96576309204102 15.46943473815918 13.97557926177979 15.48544979095459 13.9848747253418 C 16.14342498779297 14.38152027130127 16.6066951751709 14.27564430236816 18.50057220458984 15.02090263366699 C 20.39444923400879 15.76461315155029 20.66404342651367 19.90356254577637 20.66404342651367 19.90356254577637 C 20.66404342651367 19.90356254577637 18.91116142272949 20.1385555267334 13.72223663330078 20.1385555267334 M 22.44068336486816 -0.03457069396972656 L 1.215002059936523 -0.03457069396972656 C 0.5399821400642395 -0.03457069396972656 -0.006437897682189941 0.5123658180236816 -0.006437897682189941 1.186869263648987 L -0.006437897682189941 24.39629364013672 C -0.006437897682189941 25.07079696655273 0.5399821400642395 25.61669921875 1.215002059936523 25.61669921875 L 22.44068336486816 25.61669921875 L 33.43363952636719 12.79183864593506 L 22.4406795501709 -0.03457013517618179 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1vdwb0 =
    '<svg viewBox="34.4 450.0 33.4 25.7" ><path transform="translate(34.4, 450.03)" d="M 13.7222318649292 20.1385555267334 C 8.533307075500488 20.1385555267334 6.789721012115479 19.90356254577637 6.789721012115479 19.90356254577637 C 6.789721012115479 19.90356254577637 7.06086540222168 15.76461315155029 8.954743385314941 15.02090263366699 C 10.84758758544922 14.27564430236816 11.3118896484375 14.38151931762695 11.96831703186035 13.9848747253418 C 11.9848461151123 13.97557926177979 12.00136661529541 13.96576309204102 12.01738166809082 13.9575023651123 L 12.01738166809082 12.84348678588867 C 11.38729381561279 12.29086971282959 10.88477420806885 11.45781230926514 10.59090518951416 10.50545024871826 C 10.24900436401367 10.13824367523193 10.05171585083008 9.705962181091309 10.05171585083008 9.243725776672363 C 10.05171585083008 8.926616668701172 10.14571285247803 8.624485015869141 10.31459617614746 8.346109390258789 C 10.42666912078857 6.012720584869385 11.91099071502686 4.468490600585938 13.72688293457031 4.468490600585938 C 15.54380798339844 4.468490600585938 17.02812576293945 6.012720584869385 17.1391658782959 8.346109390258789 C 17.30856704711914 8.624485015869141 17.40204811096191 8.926616668701172 17.40204811096191 9.243725776672363 C 17.40204811096191 9.705962181091309 17.20475769042969 10.13824367523193 16.86285781860352 10.50545024871826 C 16.57002258300781 11.45781230926514 16.06698417663574 12.29035377502441 15.43689727783203 12.8429708480835 L 15.43689727783203 13.9575023651123 C 15.45342636108398 13.96576309204102 15.46943473815918 13.97557926177979 15.48544979095459 13.9848747253418 C 16.14342498779297 14.38152027130127 16.6066951751709 14.27564430236816 18.50057220458984 15.02090263366699 C 20.39444923400879 15.76461315155029 20.66404342651367 19.90356254577637 20.66404342651367 19.90356254577637 C 20.66404342651367 19.90356254577637 18.91116142272949 20.1385555267334 13.72223663330078 20.1385555267334 M 22.44068336486816 -0.03457069396972656 L 1.215002059936523 -0.03457069396972656 C 0.5399821400642395 -0.03457069396972656 -0.006437897682189941 0.5123658180236816 -0.006437897682189941 1.186869263648987 L -0.006437897682189941 24.39629364013672 C -0.006437897682189941 25.07079696655273 0.5399821400642395 25.61669921875 1.215002059936523 25.61669921875 L 22.44068336486816 25.61669921875 L 33.43363952636719 12.79183864593506 L 22.4406795501709 -0.03457013517618179 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fznius =
    '<svg viewBox="34.4 612.0 33.4 25.7" ><path transform="translate(34.4, 612.03)" d="M 13.7222318649292 20.1385555267334 C 8.533307075500488 20.1385555267334 6.789721012115479 19.90356254577637 6.789721012115479 19.90356254577637 C 6.789721012115479 19.90356254577637 7.06086540222168 15.76461315155029 8.954743385314941 15.02090263366699 C 10.84758758544922 14.27564430236816 11.3118896484375 14.38151931762695 11.96831703186035 13.9848747253418 C 11.9848461151123 13.97557926177979 12.00136661529541 13.96576309204102 12.01738166809082 13.9575023651123 L 12.01738166809082 12.84348678588867 C 11.38729381561279 12.29086971282959 10.88477420806885 11.45781230926514 10.59090518951416 10.50545024871826 C 10.24900436401367 10.13824367523193 10.05171585083008 9.705962181091309 10.05171585083008 9.243725776672363 C 10.05171585083008 8.926616668701172 10.14571285247803 8.624485015869141 10.31459617614746 8.346109390258789 C 10.42666912078857 6.012720584869385 11.91099071502686 4.468490600585938 13.72688293457031 4.468490600585938 C 15.54380798339844 4.468490600585938 17.02812576293945 6.012720584869385 17.1391658782959 8.346109390258789 C 17.30856704711914 8.624485015869141 17.40204811096191 8.926616668701172 17.40204811096191 9.243725776672363 C 17.40204811096191 9.705962181091309 17.20475769042969 10.13824367523193 16.86285781860352 10.50545024871826 C 16.57002258300781 11.45781230926514 16.06698417663574 12.29035377502441 15.43689727783203 12.8429708480835 L 15.43689727783203 13.9575023651123 C 15.45342636108398 13.96576309204102 15.46943473815918 13.97557926177979 15.48544979095459 13.9848747253418 C 16.14342498779297 14.38152027130127 16.6066951751709 14.27564430236816 18.50057220458984 15.02090263366699 C 20.39444923400879 15.76461315155029 20.66404342651367 19.90356254577637 20.66404342651367 19.90356254577637 C 20.66404342651367 19.90356254577637 18.91116142272949 20.1385555267334 13.72223663330078 20.1385555267334 M 22.44068336486816 -0.03457069396972656 L 1.215002059936523 -0.03457069396972656 C 0.5399821400642395 -0.03457069396972656 -0.006437897682189941 0.5123658180236816 -0.006437897682189941 1.186869263648987 L -0.006437897682189941 24.39629364013672 C -0.006437897682189941 25.07079696655273 0.5399821400642395 25.61669921875 1.215002059936523 25.61669921875 L 22.44068336486816 25.61669921875 L 33.43363952636719 12.79183864593506 L 22.4406795501709 -0.03457013517618179 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmqyus =
    '<svg viewBox="34.4 693.0 33.4 25.7" ><path transform="translate(34.4, 693.03)" d="M 13.7222318649292 20.1385555267334 C 8.533307075500488 20.1385555267334 6.789721012115479 19.90356254577637 6.789721012115479 19.90356254577637 C 6.789721012115479 19.90356254577637 7.06086540222168 15.76461315155029 8.954743385314941 15.02090263366699 C 10.84758758544922 14.27564430236816 11.3118896484375 14.38151931762695 11.96831703186035 13.9848747253418 C 11.9848461151123 13.97557926177979 12.00136661529541 13.96576309204102 12.01738166809082 13.9575023651123 L 12.01738166809082 12.84348678588867 C 11.38729381561279 12.29086971282959 10.88477420806885 11.45781230926514 10.59090518951416 10.50545024871826 C 10.24900436401367 10.13824367523193 10.05171585083008 9.705962181091309 10.05171585083008 9.243725776672363 C 10.05171585083008 8.926616668701172 10.14571285247803 8.624485015869141 10.31459617614746 8.346109390258789 C 10.42666912078857 6.012720584869385 11.91099071502686 4.468490600585938 13.72688293457031 4.468490600585938 C 15.54380798339844 4.468490600585938 17.02812576293945 6.012720584869385 17.1391658782959 8.346109390258789 C 17.30856704711914 8.624485015869141 17.40204811096191 8.926616668701172 17.40204811096191 9.243725776672363 C 17.40204811096191 9.705962181091309 17.20475769042969 10.13824367523193 16.86285781860352 10.50545024871826 C 16.57002258300781 11.45781230926514 16.06698417663574 12.29035377502441 15.43689727783203 12.8429708480835 L 15.43689727783203 13.9575023651123 C 15.45342636108398 13.96576309204102 15.46943473815918 13.97557926177979 15.48544979095459 13.9848747253418 C 16.14342498779297 14.38152027130127 16.6066951751709 14.27564430236816 18.50057220458984 15.02090263366699 C 20.39444923400879 15.76461315155029 20.66404342651367 19.90356254577637 20.66404342651367 19.90356254577637 C 20.66404342651367 19.90356254577637 18.91116142272949 20.1385555267334 13.72223663330078 20.1385555267334 M 22.44068336486816 -0.03457069396972656 L 1.215002059936523 -0.03457069396972656 C 0.5399821400642395 -0.03457069396972656 -0.006437897682189941 0.5123658180236816 -0.006437897682189941 1.186869263648987 L -0.006437897682189941 24.39629364013672 C -0.006437897682189941 25.07079696655273 0.5399821400642395 25.61669921875 1.215002059936523 25.61669921875 L 22.44068336486816 25.61669921875 L 33.43363952636719 12.79183864593506 L 22.4406795501709 -0.03457013517618179 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sk9ofo =
    '<svg viewBox="34.4 774.0 33.4 25.7" ><path transform="translate(34.4, 774.03)" d="M 13.7222318649292 20.1385555267334 C 8.533307075500488 20.1385555267334 6.789721012115479 19.90356254577637 6.789721012115479 19.90356254577637 C 6.789721012115479 19.90356254577637 7.06086540222168 15.76461315155029 8.954743385314941 15.02090263366699 C 10.84758758544922 14.27564430236816 11.3118896484375 14.38151931762695 11.96831703186035 13.9848747253418 C 11.9848461151123 13.97557926177979 12.00136661529541 13.96576309204102 12.01738166809082 13.9575023651123 L 12.01738166809082 12.84348678588867 C 11.38729381561279 12.29086971282959 10.88477420806885 11.45781230926514 10.59090518951416 10.50545024871826 C 10.24900436401367 10.13824367523193 10.05171585083008 9.705962181091309 10.05171585083008 9.243725776672363 C 10.05171585083008 8.926616668701172 10.14571285247803 8.624485015869141 10.31459617614746 8.346109390258789 C 10.42666912078857 6.012720584869385 11.91099071502686 4.468490600585938 13.72688293457031 4.468490600585938 C 15.54380798339844 4.468490600585938 17.02812576293945 6.012720584869385 17.1391658782959 8.346109390258789 C 17.30856704711914 8.624485015869141 17.40204811096191 8.926616668701172 17.40204811096191 9.243725776672363 C 17.40204811096191 9.705962181091309 17.20475769042969 10.13824367523193 16.86285781860352 10.50545024871826 C 16.57002258300781 11.45781230926514 16.06698417663574 12.29035377502441 15.43689727783203 12.8429708480835 L 15.43689727783203 13.9575023651123 C 15.45342636108398 13.96576309204102 15.46943473815918 13.97557926177979 15.48544979095459 13.9848747253418 C 16.14342498779297 14.38152027130127 16.6066951751709 14.27564430236816 18.50057220458984 15.02090263366699 C 20.39444923400879 15.76461315155029 20.66404342651367 19.90356254577637 20.66404342651367 19.90356254577637 C 20.66404342651367 19.90356254577637 18.91116142272949 20.1385555267334 13.72223663330078 20.1385555267334 M 22.44068336486816 -0.03457069396972656 L 1.215002059936523 -0.03457069396972656 C 0.5399821400642395 -0.03457069396972656 -0.006437897682189941 0.5123658180236816 -0.006437897682189941 1.186869263648987 L -0.006437897682189941 24.39629364013672 C -0.006437897682189941 25.07079696655273 0.5399821400642395 25.61669921875 1.215002059936523 25.61669921875 L 22.44068336486816 25.61669921875 L 33.43363952636719 12.79183864593506 L 22.4406795501709 -0.03457013517618179 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

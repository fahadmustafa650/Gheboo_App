import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBrightCash.dart';
import 'package:adobe_xd/page_link.dart';
import './XDBrightHome.dart';
import './XDBrightCard.dart';
import './XDBrightHistory.dart';
import './XDBrightStockMenu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBrightBuyStock extends StatelessWidget {
  XDBrightBuyStock({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(98.0, 616.3),
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
            offset: Offset(36.0, 756.0),
            child: Container(
              width: 164.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff21aadd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4a000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 766.0),
            child: Text(
              'Buy',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 756.0),
            child: Container(
              width: 163.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff21aadd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x4a000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(270.0, 766.0),
            child: Text(
              'Unfollow',
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
            offset: Offset(0.0, 377.7),
            child: SvgPicture.string(
              _svg_wpsb8t,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 624.3),
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
            offset: Offset(153.0, 624.3),
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
            offset: Offset(206.0, 624.3),
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
            offset: Offset(258.0, 624.3),
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
            offset: Offset(304.0, 624.3),
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
            offset: Offset(167.0, 320.0),
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
                      _svg_jifa4p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 87.0),
            child: Container(
              width: 124.0,
              height: 124.0,
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
            offset: Offset(153.0, 217.0),
            child: Text(
              'KFC',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 73,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 15.0),
            child: Text(
              'Stocks',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
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
                  pageBuilder: () => XDBrightStockMenu(),
                ),
              ],
              child: SvgPicture.string(
                _svg_6s7sjq,
                allowDrawingOutsideViewBox: true,
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
const String _svg_26pnvh =
    '<svg viewBox="290.8 858.0 33.3 27.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff21aadd"  /><stop offset="1.0" stop-color="#ff0088ba"  /></linearGradient></defs><path transform="translate(290.82, 858.0)" d="M 29.24031829833984 0 L 16.637451171875 10.125 L 12.47808837890625 6.75 L 0 16.97624969482422 L 4.15936279296875 20.35124969482422 L 12.47808837890625 13.5 L 16.637451171875 16.875 L 33.27490234375 3.375 L 29.24031829833984 0 Z M 0 23.625 L 0 27 L 33.27490234375 27 L 33.27490234375 23.625 L 0 23.625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilmxw8 =
    '<svg viewBox="385.6 858.0 26.6 26.6" ><path transform="translate(385.03, 857.44)" d="M 27.14934158325195 13.83078098297119 C 27.16290092468262 21.15502738952637 21.1898136138916 27.14414215087891 13.86557006835938 27.14928817749023 C 10.7022180557251 27.15153884887695 7.79653263092041 26.04883003234863 5.513120651245117 24.2059211730957 C 4.919365882873535 23.72671508789063 4.874982833862305 22.83686065673828 5.41454553604126 22.29729652404785 L 6.018485069274902 21.69335746765137 C 6.479948997497559 21.23189353942871 7.216661930084229 21.18140029907227 7.727922439575195 21.58700942993164 C 9.410236358642578 22.9219799041748 11.53927421569824 23.71878051757813 13.85592079162598 23.71878051757813 C 19.30756378173828 23.71878051757813 23.71878051757813 19.30670547485352 23.71878051757813 13.85592079162598 C 23.71878051757813 8.404278755187988 19.30670547485352 3.993059873580933 13.85592079162598 3.993059873580933 C 11.2393684387207 3.993059873580933 8.862900733947754 5.009845733642578 7.09835958480835 6.669539928436279 L 9.818902015686035 9.390081405639648 C 10.35921478271484 9.930394172668457 9.976546287536621 10.85418033599854 9.212496757507324 10.85418033599854 L 1.420140027999878 10.85418033599854 C 0.9464547634124756 10.85418033599854 0.5625 10.47022533416748 0.5625 9.996541023254395 L 0.5625 2.20418381690979 C 0.5625 1.440133810043335 1.48628556728363 1.057465434074402 2.026598691940308 1.59772515296936 L 4.673060894012451 4.244187831878662 C 7.059605121612549 1.963454961776733 10.29414176940918 0.5625 13.85592079162598 0.5625 C 21.18927955627441 0.5625 27.13577842712402 6.500585079193115 27.14934158325195 13.83078098297119 Z M 17.45200538635254 18.05380058288574 L 17.97854232788086 17.37680053710938 C 18.41475868225098 16.81595802307129 18.31371879577637 16.00768661499023 17.75287628173828 15.5715217590332 L 15.57120037078857 13.87462902069092 L 15.57120037078857 8.28126049041748 C 15.57120037078857 7.570758819580078 14.99524116516113 6.994800090789795 14.28474044799805 6.994800090789795 L 13.42710113525391 6.994800090789795 C 12.71660041809082 6.994800090789795 12.14064025878906 7.570758819580078 12.14064025878906 8.28126049041748 L 12.14064025878906 15.55249309539795 L 15.64672756195068 18.27946662902832 C 16.20757102966309 18.71562957763672 17.01578903198242 18.61464309692383 17.45200729370117 18.05380058288574 Z" fill="#aaaaaa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wpsb8t =
    '<svg viewBox="0.0 377.7 436.2 159.6" ><path transform="translate(-5991.0, 98.13)" d="M 5991.00048828125 435.9619445800781 L 6024.39306640625 435.9619445800781 C 6024.39306640625 435.9619445800781 6028.884765625 431.1501159667969 6032.9853515625 431.1501159667969 C 6037.0869140625 431.1501159667969 6036.15869140625 439.1196594238281 6040.796875 435.9619445800781 C 6045.43505859375 432.8042297363281 6046.2158203125 419.7221984863281 6051.53759765625 418.5192565917969 C 6056.85986328125 417.3163146972656 6054.27197265625 431.1501159667969 6062.08349609375 431.1501159667969 C 6069.89404296875 431.1501159667969 6067.794921875 418.5192565917969 6082.7822265625 418.5192565917969 C 6097.7705078125 418.5192565917969 6096.134765625 454.8330383300781 6122.03466796875 431.1501159667969 C 6147.93408203125 407.4671936035156 6150.033203125 332.8095397949219 6186.38037109375 323.7874755859375 C 6222.7275390625 314.7654418945313 6234.810546875 395.0618591308594 6267.4228515625 395.0618591308594 C 6300.03515625 395.0618591308594 6289.34375 328.7496032714844 6316.82958984375 323.7874755859375 C 6344.31591796875 318.8253479003906 6349.78369140625 386.2653503417969 6377.3671875 375.2133483886719 C 6404.95068359375 364.1612854003906 6427.16455078125 279.5793762207031 6427.16455078125 279.5793762207031" fill="none" stroke="#21aadd" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jifa4p =
    '<svg viewBox="106.0 249.0 12.6 12.6" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 118.59, 248.95)" d="M 0 5.5294189453125 L 9.597662925720215 5.5294189453125 L 5.17393684387207 1.105810165405273 L 6.319503784179688 0 L 12.63900756835938 6.3193359375 L 6.319503784179688 12.638671875 L 5.213700771331787 11.5328254699707 L 9.597662925720215 7.1092529296875 L 0 7.1092529296875 L 0 5.5294189453125 Z" fill="#3f3f3f" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6s7sjq =
    '<svg viewBox="26.5 25.2 17.5 17.5" ><path transform="translate(20.52, 19.27)" d="M 23.47900390625 13.63388061523438 L 10.18820285797119 13.63388061523438 L 16.31415939331055 7.50792407989502 L 14.727783203125 5.976562976837158 L 5.976562976837158 14.727783203125 L 14.727783203125 23.47900390625 L 16.25909423828125 21.94758987426758 L 10.18820285797119 15.82168674468994 L 23.47900390625 15.82168674468994 L 23.47900390625 13.63388061523438 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

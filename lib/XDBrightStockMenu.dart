import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBrightCash.dart';
import 'package:adobe_xd/page_link.dart';
import './XDBrightHome.dart';
import './XDBrightCard.dart';
import './XDBrightHistory.dart';
import './XDBrightBuyStock.dart';
import './XDBrightStocks.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBrightStockMenu extends StatelessWidget {
  XDBrightStockMenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
                SizedBox(
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
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.linear,
                          duration: 0.3,
                          pageBuilder: () => XDBrightCard(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_y5vlhc,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
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
            offset: Offset(0.0, 54.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightBuyStock(),
                ),
              ],
              child: Container(
                width: 428.0,
                height: 51.0,
                decoration: BoxDecoration(
                  color: const Color(0xff004c68),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 68.0),
            child: Text(
              'Search by name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb2ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(378.7, 71.0),
            child:
                // Adobe XD layer: 'Icon feather-search' (group)
                SizedBox(
              width: 17.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.8, 14.8),
                    size: Size(16.6, 16.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_i7iyc0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.6, 12.6, 4.0, 4.0),
                    size: Size(16.6, 16.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mofpw8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 176.0),
            child: Container(
              width: 178.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffa70313),
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
            offset: Offset(227.0, 176.0),
            child: Container(
              width: 178.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0x9921ddd0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x19ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 386.0),
            child: Container(
              width: 178.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0x8021dd2e),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x15ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(227.0, 386.0),
            child: Container(
              width: 178.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xcc21aadd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 596.0),
            child: Container(
              width: 178.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0x80c9dd21),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x15ffffff),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(227.0, 596.0),
            child: Container(
              width: 178.0,
              height: 178.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xffa60692),
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
            offset: Offset(89.0, 199.6),
            child: SvgPicture.string(
              _svg_vnkcpl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 266.4),
            child: SizedBox(
              width: 122.0,
              child: Text(
                'Banking &\nFinance',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.5, 422.0),
            child: SvgPicture.string(
              _svg_z0bt29,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 497.0),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Energy',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 629.6),
            child: SvgPicture.string(
              _svg_ghe4qt,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(33.9, 708.4),
            child: SizedBox(
              width: 156.0,
              child: Text(
                'Food & Drink',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(280.0, 201.0),
            child: SvgPicture.string(
              _svg_euofkb,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(252.0, 267.8),
            child: SizedBox(
              width: 128.0,
              child: Text(
                'Business &\nService',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(285.0, 629.6),
            child: SvgPicture.string(
              _svg_vnmdbs,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(275.0, 708.3),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'Health',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(283.0, 418.0),
            child: SizedBox(
              width: 67.0,
              height: 67.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 67.0, 67.0),
                    size: Size(67.0, 67.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff004c68),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 15.0, 46.0, 37.0),
                    size: Size(67.0, 67.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'ETF',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 28,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(293.0, 497.0),
            child: SizedBox(
              width: 48.0,
              child: Text(
                'ETF',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.5, 20.2),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightStocks(),
                ),
              ],
              child: SvgPicture.string(
                _svg_l4zibe,
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
const String _svg_i7iyc0 =
    '<svg viewBox="4.5 4.5 14.8 14.8" ><path transform="translate(0.0, 0.0)" d="M 19.2664909362793 11.88324451446533 C 19.2664909362793 15.96089839935303 15.96089553833008 19.2664909362793 11.88324451446533 19.2664909362793 C 7.805590152740479 19.2664909362793 4.499999046325684 15.96089553833008 4.499999046325684 11.88324451446533 C 4.499999046325684 7.805590152740479 7.805591583251953 4.499999046325684 11.88324451446533 4.499999046325684 C 15.96089839935303 4.499999046325684 19.2664909362793 7.805591583251953 19.2664909362793 11.88324451446533 Z" fill="none" fill-opacity="0.7" stroke="#ffffff" stroke-width="3" stroke-opacity="0.7" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mofpw8 =
    '<svg viewBox="17.1 17.1 4.0 4.0" ><path transform="translate(-7.88, -7.88)" d="M 28.9896354675293 28.9896354675293 L 24.97499465942383 24.97499465942383" fill="none" fill-opacity="0.7" stroke="#ffffff" stroke-width="3" stroke-opacity="0.7" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vnkcpl =
    '<svg viewBox="89.0 199.6 46.1 50.9" ><path transform="translate(86.0, 198.13)" d="M 7.850741386413574 23.32833290100098 L 7.850741386413574 40.30592727661133 L 15.12685012817383 40.30592727661133 L 15.12685012817383 23.32833290100098 L 7.850741386413574 23.32833290100098 Z M 22.40296173095703 23.32833290100098 L 22.40296173095703 40.30592727661133 L 29.6790714263916 40.30592727661133 L 29.6790714263916 23.32833290100098 L 22.40296173095703 23.32833290100098 Z M 3.000000476837158 52.43277740478516 L 49.08203125 52.43277740478516 L 49.08203125 45.15666580200195 L 3.000000476837158 45.15666580200195 L 3.000000476837158 52.43277740478516 Z M 36.95518112182617 23.32833290100098 L 36.95518112182617 40.30592727661133 L 44.23128890991211 40.30592727661133 L 44.23128890991211 23.32833290100098 L 36.95518112182617 23.32833290100098 Z M 26.04101753234863 1.500000238418579 L 3.000000476837158 13.62685012817383 L 3.000000476837158 18.47759056091309 L 49.08203125 18.47759056091309 L 49.08203125 13.62685012817383 L 26.04101753234863 1.500000238418579 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z0bt29 =
    '<svg viewBox="91.5 422.0 41.0 59.6" ><path transform="translate(91.5, 422.0)" d="M 11.19067192077637 52.9303092956543 C 11.19183731079102 53.66307067871094 11.40852165222168 54.38069152832031 11.81509399414063 54.99113464355469 L 13.80602264404297 57.98393630981445 C 14.49679088592529 59.02302551269531 15.66174221038818 59.64748382568359 16.90949249267578 59.64750289916992 L 24.09850692749023 59.64750671386719 C 25.34620094299316 59.64750289916992 26.51116371154785 59.02306365966797 27.20194625854492 57.98397827148438 L 29.19290733337402 54.99113464355469 C 29.59930610656738 54.3806037902832 29.8165168762207 53.66373062133789 29.81732940673828 52.9303092956543 L 29.82199096679688 48.46266174316406 L 11.18484783172607 48.46266174316406 L 11.19067287445068 52.9303092956543 Z M 0 20.50345611572266 C 0 25.67241477966309 1.916370630264282 30.38819885253906 5.074595928192139 33.9914436340332 C 6.999121189117432 36.18740463256836 10.00939655303955 40.77504730224609 11.15688896179199 44.64506530761719 C 11.16154861450195 44.67535781860352 11.16504383087158 44.70564270019531 11.16970348358154 44.73593521118164 L 29.83713340759277 44.73593521118164 C 29.84179496765137 44.70564270019531 29.84528732299805 44.67652130126953 29.84994888305664 44.64506530761719 C 30.99744033813477 40.77504730224609 34.00771713256836 36.18740463256836 35.9322395324707 33.9914436340332 C 39.0904655456543 30.38819885253906 41.0068359375 25.67241477966309 41.0068359375 20.50345611572266 C 41.0068359375 9.157844543457031 31.79311180114746 -0.0349101722240448 20.43934631347656 3.883761746692471e-05 C 8.555517196655273 0.03615280985832214 0 9.665769577026367 0 20.50345611572266 Z M 20.50341796875 11.1837215423584 C 15.36474895477295 11.1837215423584 11.18368244171143 15.36478805541992 11.18368244171143 20.50345611572266 C 11.18368244171143 21.53328704833984 10.34956645965576 22.36740303039551 9.319735527038574 22.36740303039551 C 8.289904594421387 22.36740303039551 7.455788612365723 21.53328704833984 7.455788612365723 20.50345611572266 C 7.455788612365723 13.30862045288086 13.30858325958252 7.455827236175537 20.50341796875 7.455827236175537 C 21.53324890136719 7.455827236175537 22.36736488342285 8.289943695068359 22.36736488342285 9.319774627685547 C 22.36736488342285 10.34960556030273 21.53324890136719 11.1837215423584 20.50341796875 11.1837215423584 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ghe4qt =
    '<svg viewBox="76.0 629.6 71.6 62.7" ><path transform="translate(75.28, 626.81)" d="M 72.12126922607422 19.56794738769531 L 66.25489807128906 65.55373382568359 L 46.44043350219727 65.55373382568359 L 40.59791564941406 19.3383617401123 L 64.78793334960938 19.3383617401123 L 69.56898498535156 2.824559211730957 L 72.279296875 3.641529560089111 L 67.69204711914063 19.53365898132324 L 72.12127685546875 19.56794548034668 Z M 37.79666137695313 46.17309951782227 C 37.79666137695313 46.17309951782227 38.53759765625 40.2098274230957 28.26287460327148 40.2098274230957 L 11.89964962005615 40.2098274230957 C 1.639834761619568 40.2098274230957 2.36586332321167 46.17310333251953 2.36586332321167 46.17310333251953 L 37.79666137695313 46.17310333251953 Z M 2.365863800048828 59.59046936035156 C 2.365863800048828 59.59046936035156 1.639834761619568 65.55373382568359 11.89964962005615 65.55373382568359 L 28.26436614990234 65.55373382568359 C 38.53908920288086 65.55373382568359 37.79815673828125 59.59046173095703 37.79815673828125 59.59046173095703 L 2.365863800048828 59.59046173095703 Z M 36.25962829589844 56.60882949829102 C 37.9412727355957 56.60882949829102 39.29940795898438 54.94805526733398 39.29940795898438 52.88327026367188 C 39.29940795898438 50.80656051635742 37.9412727355957 49.15473556518555 36.25962829589844 49.15473556518555 L 3.761270523071289 49.15473556518555 C 2.087080717086792 49.15473556518555 0.7200000286102295 50.80656814575195 0.7200000286102295 52.88327026367188 C 0.7200000286102295 54.94805526733398 2.087080717086792 56.60882949829102 3.761270523071289 56.60882949829102 L 36.2596321105957 56.60882949829102 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euofkb =
    '<svg viewBox="280.0 201.0 72.0 57.6" ><path transform="translate(280.0, 201.0)" d="M 55.77048492431641 25.18667030334473 C 46.82134246826172 25.18667030334473 39.57905197143555 32.42896270751953 39.57905197143555 41.37810134887695 C 39.57905197143555 50.32723999023438 46.82134246826172 57.56953048706055 55.77048492431641 57.56953048706055 C 64.71961975097656 57.56953048706055 71.9619140625 50.32723999023438 71.9619140625 41.37810134887695 C 71.9619140625 32.42896270751953 64.71961975097656 25.18667030334473 55.77048492431641 25.18667030334473 Z M 62.9666748046875 42.08535003662109 C 62.9666748046875 42.68578338623047 62.47530746459961 43.17714691162109 61.87487411499023 43.17714691162109 L 55.06435775756836 43.17714691162109 C 54.46392440795898 43.17714691162109 53.97255706787109 42.6857795715332 53.97255706787109 42.08535003662109 L 53.97255706787109 33.47578430175781 C 53.97255706787109 32.87535095214844 54.46392440795898 32.38398742675781 55.06435775756836 32.38398742675781 L 56.47773361206055 32.38398742675781 C 57.07816314697266 32.38398742675781 57.56953048706055 32.87535095214844 57.56953048706055 33.47578430175781 L 57.56953048706055 39.57905197143555 L 61.87487411499023 39.57905197143555 C 62.47530746459961 39.57905197143555 62.9666748046875 40.07041931152344 62.9666748046875 40.67084884643555 L 62.9666748046875 42.08535003662109 Z M 55.77048492431641 21.58857345581055 C 56.37766265869141 21.58857345581055 56.97584533691406 21.62567901611328 57.56953048706055 21.67965126037598 L 57.56953048706055 16.19143104553223 C 57.56953048706055 13.31295394897461 55.05086135864258 10.79428672790527 52.17238616943359 10.79428672790527 L 43.17714691162109 10.79428672790527 L 43.17714691162109 5.397143363952637 C 43.17714691162109 2.518666982650757 40.65848159790039 0 37.78000640869141 0 L 19.78952598571777 0 C 16.91104888916016 0 14.39238262176514 2.518666982650757 14.39238262176514 5.397143363952637 L 14.39238262176514 10.79428672790527 L 5.397143363952637 10.79428672790527 C 2.518666982650757 10.79428672790527 0 13.31295394897461 0 16.19143104553223 L 0 25.18667030334473 L 44.42748641967773 25.18667030334473 C 47.64328384399414 22.9277400970459 51.55059051513672 21.58857345581055 55.77048492431641 21.58857345581055 Z M 35.98095703125 10.79428672790527 L 21.58857345581055 10.79428672790527 L 21.58857345581055 7.196191310882568 L 35.98095703125 7.196191310882568 L 35.98095703125 10.79428672790527 Z M 36.74779891967773 35.98095703125 L 23.38762283325195 35.98095703125 C 22.39364814758301 35.98095703125 21.58857345581055 35.17588424682617 21.58857345581055 34.18190765380859 L 21.58857345581055 28.78476524353027 L 0 28.78476524353027 L 0 44.9761962890625 C 0 47.85467147827148 2.518666982650757 50.37334060668945 5.397143363952637 50.37334060668945 L 38.16567611694336 50.37334060668945 C 36.77928161621094 47.67026901245117 35.98095703125 44.61863327026367 35.98095703125 41.37810134887695 C 35.98095703125 39.50484085083008 36.25981140136719 37.69904708862305 36.74779891967773 35.98095703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vnmdbs =
    '<svg viewBox="285.0 629.6 62.6 62.6" ><path transform="translate(284.28, 628.92)" d="M 63.36456680297852 21.60152244567871 C 63.36456680297852 20.88372039794922 62.77727127075195 20.29642677307129 62.05947113037109 20.29642677307129 L 45.09323883056641 20.29642677307129 C 44.37543487548828 20.29642677307129 43.78814315795898 19.70913505554199 43.78814315795898 18.99133110046387 L 43.78814315795898 2.025095224380493 C 43.78814315795898 1.307292938232422 43.20085144042969 0.7200000286102295 42.48305130004883 0.7200000286102295 L 21.60152244567871 0.7200000286102295 C 20.88372039794922 0.7200000286102295 20.29642677307129 1.307292938232422 20.29642677307129 2.025095224380493 L 20.29642677307129 18.99133110046387 C 20.29642677307129 19.70913505554199 19.70913505554199 20.29642677307129 18.99133110046387 20.29642677307129 L 2.025095224380493 20.29642677307129 C 1.307292938232422 20.29642677307129 0.7200000286102295 20.88372039794922 0.7200000286102295 21.60152244567871 L 0.7200000286102295 42.48304748535156 C 0.7200000286102295 43.20084762573242 1.307292938232422 43.78813934326172 2.025095224380493 43.78813934326172 L 18.99133110046387 43.78813934326172 C 19.70913505554199 43.78813934326172 20.29642677307129 44.37543106079102 20.29642677307129 45.09323501586914 L 20.29642677307129 62.05947113037109 C 20.29642677307129 62.77727127075195 20.88372039794922 63.36456680297852 21.60152244567871 63.36456680297852 L 42.48304748535156 63.36456680297852 C 43.20084762573242 63.36456680297852 43.78813934326172 62.77727127075195 43.78813934326172 62.05947113037109 L 43.78813934326172 45.09323883056641 C 43.78813934326172 44.37543487548828 44.37543106079102 43.78814315795898 45.09323501586914 43.78814315795898 L 62.05947113037109 43.78814315795898 C 62.77727127075195 43.78814315795898 63.36456680297852 43.20085144042969 63.36456680297852 42.48305130004883 L 63.36456680297852 21.60152244567871 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l4zibe =
    '<svg viewBox="26.5 20.2 17.5 17.5" ><path transform="translate(20.52, 14.27)" d="M 23.47900390625 13.63388061523438 L 10.18820285797119 13.63388061523438 L 16.31415939331055 7.50792407989502 L 14.727783203125 5.976562976837158 L 5.976562976837158 14.727783203125 L 14.727783203125 23.47900390625 L 16.25909423828125 21.94758987426758 L 10.18820285797119 15.82168674468994 L 23.47900390625 15.82168674468994 L 23.47900390625 13.63388061523438 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

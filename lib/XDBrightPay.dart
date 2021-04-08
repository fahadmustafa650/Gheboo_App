import 'package:flutter/material.dart';
import './XDBrightCash.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBrightPay extends StatelessWidget {
  XDBrightPay({
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
            offset: Offset(26.5, 25.2),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightCash(),
                ),
              ],
              child: SvgPicture.string(
                _svg_6s7sjq,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.2, 10.1),
            child: Text(
              '\$20',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 87.0),
            child: Text(
              'Username, Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xb2acacac),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 83.0),
            child: Text(
              'To',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(156.4, 35.9),
            child: Text(
              'Cash Balance',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(261.1, 47.6),
            child: SvgPicture.string(
              _svg_1zpcar,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(344.0, 18.0),
            child: Container(
              width: 66.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
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
          Transform.translate(
            offset: Offset(362.0, 24.0),
            child: Text(
              'Pay',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 70.5),
            child: SvgPicture.string(
              _svg_u4th41,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 207.0),
            child: Container(
              width: 428.0,
              height: 719.0,
              decoration: BoxDecoration(
                color: const Color(0x33004c68),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 155.0),
            child: Text(
              'Add a note',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xb2acacac),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 151.0),
            child: Text(
              'For',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 219.0),
            child: Text(
              'SUGGESTED',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff656565),
                letterSpacing: 1.8,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 276.0),
            child: Container(
              width: 51.0,
              height: 51.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 280.0),
            child: Text(
              'Y',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 269.0),
            child: Text(
              'Yasengallis',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 308.0),
            child: Text(
              'yasen123',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff646464),
                letterSpacing: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 368.0),
            child: SvgPicture.string(
              _svg_vp2kv7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 368.0),
            child: Text(
              'A',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 361.0),
            child: Text(
              'Anton Bany',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 400.0),
            child: Text(
              'antonbany246',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff646464),
                letterSpacing: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 460.0),
            child: SvgPicture.string(
              _svg_thbmdq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 463.0),
            child: Text(
              'B',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 453.0),
            child: Text(
              'Ben  Dunk',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 492.0),
            child: Text(
              'bendunk567',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff646464),
                letterSpacing: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 552.0),
            child: Container(
              width: 51.0,
              height: 51.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 556.0),
            child: Text(
              'Y',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 545.0),
            child: Text(
              'Yasengallis',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 584.0),
            child: Text(
              'yasen123',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff646464),
                letterSpacing: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 644.0),
            child: SvgPicture.string(
              _svg_8eexcz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 644.0),
            child: Text(
              'A',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 637.0),
            child: Text(
              'Anton Bany',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 676.0),
            child: Text(
              'antonbany246',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff646464),
                letterSpacing: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 736.0),
            child: SvgPicture.string(
              _svg_kakn3m,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 739.0),
            child: Text(
              'B',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 729.0),
            child: Text(
              'Ben  Dunk',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 768.0),
            child: Text(
              'bendunk567',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff646464),
                letterSpacing: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 828.0),
            child: Container(
              width: 51.0,
              height: 51.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 832.0),
            child: Text(
              'Y',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 821.0),
            child: Text(
              'Yasengallis',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 860.0),
            child: Text(
              'yasen123',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff646464),
                letterSpacing: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_6s7sjq =
    '<svg viewBox="26.5 25.2 17.5 17.5" ><path transform="translate(20.52, 19.27)" d="M 23.47900390625 13.63388061523438 L 10.18820285797119 13.63388061523438 L 16.31415939331055 7.50792407989502 L 14.727783203125 5.976562976837158 L 5.976562976837158 14.727783203125 L 14.727783203125 23.47900390625 L 16.25909423828125 21.94758987426758 L 10.18820285797119 15.82168674468994 L 23.47900390625 15.82168674468994 L 23.47900390625 13.63388061523438 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1zpcar =
    '<svg viewBox="261.1 47.6 10.5 6.0" ><path transform="translate(254.91, 36.33)" d="M 11.43033027648926 15.43294715881348 L 15.39366149902344 11.46649551391602 C 15.68700885772705 11.17314720153809 16.16136169433594 11.17314720153809 16.45158958435059 11.46649551391602 C 16.74181747436523 11.75984573364258 16.74181747436523 12.23419570922852 16.45158958435059 12.52754592895508 L 11.96085453033447 17.02139854431152 C 11.6768684387207 17.30538558959961 11.22124004364014 17.3116283416748 10.92789268493652 17.04324340820313 L 6.405951023101807 12.53066635131836 C 6.259276866912842 12.38399124145508 6.1875 12.19050598144531 6.1875 12.00014114379883 C 6.1875 11.80977630615234 6.259276866912842 11.61629295349121 6.405951023101807 11.4696159362793 C 6.699300289154053 11.17626762390137 7.173651218414307 11.17626762390137 7.463879108428955 11.4696159362793 L 11.43033027648926 15.43294715881348 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4th41 =
    '<svg viewBox="0.0 70.5 428.0 136.0" ><path transform="translate(0.0, 70.5)" d="M 0 0 L 428 0" fill="none" fill-opacity="0.5" stroke="#e1e1e1" stroke-width="2" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 138.5)" d="M 0 0 L 428 0" fill="none" fill-opacity="0.5" stroke="#dddddd" stroke-width="2" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 206.5)" d="M 0 0 L 428 0" fill="none" fill-opacity="0.5" stroke="#c6c6c6" stroke-width="2" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vp2kv7 =
    '<svg viewBox="14.0 368.0 51.0 51.0" ><path transform="translate(14.0, 368.0)" d="M 25.5 0 C 39.58325958251953 0 51 11.41673946380615 51 25.5 C 51 39.58325958251953 39.58325958251953 51 25.5 51 C 11.41673946380615 51 0 39.58325958251953 0 25.5 C 0 11.41673946380615 11.41673946380615 0 25.5 0 Z" fill="#019e55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_thbmdq =
    '<svg viewBox="14.0 460.0 51.0 51.0" ><path transform="translate(14.0, 460.0)" d="M 25.5 0 C 39.58325958251953 0 51 11.41673946380615 51 25.5 C 51 39.58325958251953 39.58325958251953 51 25.5 51 C 11.41673946380615 51 0 39.58325958251953 0 25.5 C 0 11.41673946380615 11.41673946380615 0 25.5 0 Z" fill="#949406" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8eexcz =
    '<svg viewBox="14.0 644.0 51.0 51.0" ><path transform="translate(14.0, 644.0)" d="M 25.5 0 C 39.58325958251953 0 51 11.41673946380615 51 25.5 C 51 39.58325958251953 39.58325958251953 51 25.5 51 C 11.41673946380615 51 0 39.58325958251953 0 25.5 C 0 11.41673946380615 11.41673946380615 0 25.5 0 Z" fill="#019e55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kakn3m =
    '<svg viewBox="14.0 736.0 51.0 51.0" ><path transform="translate(14.0, 736.0)" d="M 25.5 0 C 39.58325958251953 0 51 11.41673946380615 51 25.5 C 51 39.58325958251953 39.58325958251953 51 25.5 51 C 11.41673946380615 51 0 39.58325958251953 0 25.5 C 0 11.41673946380615 11.41673946380615 0 25.5 0 Z" fill="#949406" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import './XDBrightLogin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBrightSignup extends StatelessWidget {
  XDBrightSignup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(43.0, 69.0),
            child: Text(
              'Not registered yet?\nRegister now',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 36,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 824.0),
            child: Container(
              width: 355.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff21aadd),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x52000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 830.0),
            child: Text(
              'Sign up',
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
            offset: Offset(338.0, 28.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightLogin(),
                ),
              ],
              child: Text(
                'Signin',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 196.0),
            child:
                // Adobe XD layer: 'tmp-606f1a9c-85bc-4…' (shape)
                Container(
              width: 90.0,
              height: 90.0,
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
            offset: Offset(234.0, 262.0),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff21aadd),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 268.0),
            child: SvgPicture.string(
              _svg_9haj9r,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 317.8),
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 451.3),
            child: SvgPicture.string(
              _svg_lq3r1a,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 408.8),
            child: Text(
              'Last Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 542.3),
            child: SvgPicture.string(
              _svg_yv4y3m,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 499.8),
            child: Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 633.3),
            child: SvgPicture.string(
              _svg_kf9l9e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 590.8),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 724.3),
            child: SvgPicture.string(
              _svg_5ze8f6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 681.8),
            child: Text(
              'Phone Number',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0x59000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 745.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xffaaaaaa),
                ),
                children: [
                  TextSpan(
                    text: 'By entering and tapping signup, you agree\nto the',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xffffffff),
                    ),
                  ),
                  TextSpan(
                    text: 'Terms ',
                    style: TextStyle(
                      color: const Color(0xff21aadd),
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  TextSpan(
                    text: '& ',
                  ),
                  TextSpan(
                    text: 'Privacy Policy',
                    style: TextStyle(
                      color: const Color(0xff21aadd),
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_9haj9r =
    '<svg viewBox="36.5 268.0 355.0 93.3" ><path transform="translate(240.0, 268.0)" d="M 4.969836711883545 1.594405651092529 L 7.158432483673096 3.783002376556396 L 2.405988931655884 8.535446166992188 L 0.4546814858913422 8.750851631164551 C 0.1934588104486465 8.779744148254395 -0.02724720537662506 8.558867454528809 0.001815549680031836 8.297643661499023 L 0.2189314514398575 6.344969749450684 L 4.969836711883545 1.594406127929688 Z M 8.51207447052002 1.268561005592346 L 7.484448909759521 0.2409361749887466 C 7.163904190063477 -0.07960889488458633 6.644021511077881 -0.07960889488458633 6.323477268218994 0.2409361749887466 L 5.356712818145752 1.207700252532959 L 7.545310497283936 3.396296739578247 L 8.512075424194336 2.429532766342163 C 8.832619667053223 2.108816623687744 8.832619667053223 1.589106321334839 8.512075424194336 1.268561124801636 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(36.5, 360.25)" d="M 0 1 L 355 0" fill="none" fill-opacity="0.35" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lq3r1a =
    '<svg viewBox="36.5 451.3 355.0 1.0" ><path transform="translate(36.5, 451.25)" d="M 0 1 L 355 0" fill="none" fill-opacity="0.35" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yv4y3m =
    '<svg viewBox="36.5 542.3 355.0 1.0" ><path transform="translate(36.5, 542.25)" d="M 0 1 L 355 0" fill="none" fill-opacity="0.35" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kf9l9e =
    '<svg viewBox="36.5 633.3 355.0 1.0" ><path transform="translate(36.5, 633.25)" d="M 0 1 L 355 0" fill="none" fill-opacity="0.35" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ze8f6 =
    '<svg viewBox="36.5 724.3 355.0 1.0" ><path transform="translate(36.5, 724.25)" d="M 0 1 L 355 0" fill="none" fill-opacity="0.35" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import './XDBrightProfile.dart';
import 'package:adobe_xd/page_link.dart';
import './XDBrightCard.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBrightBoost extends StatelessWidget {
  XDBrightBoost({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(368.0, 18.0),
            child:
                // Adobe XD layer: 'tmp-606f1a9c-85bc-4…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightProfile(),
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
            offset: Offset(22.0, 18.0),
            child: Text(
              'My Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 197.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightCard(),
                ),
              ],
              child: Container(
                width: 396.0,
                height: 245.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(26.0),
                  color: const Color(0xffaed100),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 377.0),
            child: Text(
              'Visa',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 33,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 290.0),
            child: Text(
              'xxxx',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
                letterSpacing: 4.4,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 290.0),
            child: Text(
              'xxxx',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
                letterSpacing: 4.4,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(229.0, 290.0),
            child: Text(
              'xxxx',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
                letterSpacing: 4.4,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(317.0, 290.0),
            child: Text(
              '1292',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff000000),
                letterSpacing: 4.4,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.0, 385.0),
            child: Text(
              'Rowan Carl',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 26,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(352.0, 224.0),
            child: SizedBox(
              width: 24.0,
              height: 7.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 0.0, 6.0, 7.0),
                    size: Size(24.0, 7.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 7.0, 7.0),
                    size: Size(24.0, 7.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 0.0, 7.0, 7.0),
                    size: Size(24.0, 7.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 420.0),
            child: Container(
              width: 428.0,
              height: 506.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: const Color(0xff93cbdf),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(196.0, 435.0),
            child: Container(
              width: 37.0,
              height: 7.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0x80aaaaaa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 463.0),
            child: Container(
              width: 106.0,
              height: 105.0,
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
            offset: Offset(89.0, 579.0),
            child: Text(
              '50% off each order',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xffff0000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 640.0),
            child: SizedBox(
              width: 181.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.5, 21.0, 21.0),
                    size: Size(180.7, 30.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-md-time' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 21.0),
                          size: Size(21.0, 21.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_18opqh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.5, 5.3, 6.3, 9.6),
                          size: Size(21.0, 21.0),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: SvgPicture.string(
                            _svg_zcb2vm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.7, 0.0, 150.0, 30.0),
                    size: Size(180.7, 30.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Expire in 6 days',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 22,
                        color: const Color(0x67000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.7, 681.0),
            child: Text(
              'Min. purchase of \$1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0x73000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 688.3),
            child:
                // Adobe XD layer: 'Icon ionic-ios-pric…' (group)
                SizedBox(
              width: 21.0,
              height: 21.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.3, 0.0, 18.5, 18.6),
                    size: Size(20.7, 20.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_qoevza,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.2, 13.3, 18.5),
                    size: Size(20.7, 20.7),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_cbrsbo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.7, 722.0),
            child: Text(
              'Max. discount of \$7.50',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0x73000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(93.4, 727.5),
            child: SvgPicture.string(
              _svg_ndjzap,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(119.7, 763.0),
            child: Text(
              'Use every hour',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0x73000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(91.3, 768.0),
            child: SvgPicture.string(
              _svg_6qsrfc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 837.0),
            child: Container(
              width: 305.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xff21aadd),
                border: Border.all(width: 2.0, color: const Color(0xff21aadd)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x6e000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.0, 843.0),
            child: Text(
              'Activate Boost',
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
    );
  }
}

const String _svg_18opqh =
    '<svg viewBox="0.0 0.0 21.0 21.0" ><path transform="translate(-3.37, -3.37)" d="M 13.88005065917969 3.374999761581421 C 8.076489448547363 3.374999761581421 3.374999761581421 8.086601257324219 3.374999761581421 13.89016246795654 C 3.374999761581421 19.69372367858887 8.076489448547363 24.40532875061035 13.88005065917969 24.40532875061035 C 19.69372367858887 24.40532875061035 24.40532875061035 19.69372367858887 24.40532875061035 13.89016246795654 C 24.40532875061035 8.086601257324219 19.69372367858887 3.374999761581421 13.88005065917969 3.374999761581421 Z M 13.89016246795654 22.30229187011719 C 9.244278907775879 22.30229187011719 5.478033065795898 18.53604507446289 5.478033065795898 13.89016246795654 C 5.478033065795898 9.244278907775879 9.244278907775879 5.478033065795898 13.89016246795654 5.478033065795898 C 18.53604507446289 5.478033065795898 22.30229187011719 9.244278907775879 22.30229187011719 13.89016246795654 C 22.30229187011719 18.53604507446289 18.53604507446289 22.30229187011719 13.89016246795654 22.30229187011719 Z" fill="#000000" fill-opacity="0.41" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zcb2vm =
    '<svg viewBox="9.5 5.3 6.3 9.6" ><path transform="translate(-7.07, -5.43)" d="M 18.11477661132813 10.6875 L 16.53749847412109 10.6875 L 16.53749847412109 16.99659538269043 L 22.0579662322998 20.307861328125 L 22.84659767150879 19.01368713378906 L 18.11477661132813 16.20795822143555 L 18.11477661132813 10.6875 Z" fill="#000000" fill-opacity="0.41" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qoevza =
    '<svg viewBox="2.3 0.0 18.5 18.6" ><path transform="translate(0.02, -2.25)" d="M 3.531772613525391 2.25 L 9.001284599304199 2.25 C 9.172496795654297 2.25 9.334453582763672 2.319410085678101 9.454763412475586 2.439720869064331 L 20.33825874328613 13.36486530303955 C 20.8380126953125 13.86461734771729 20.8380126953125 14.679030418396 20.33825874328613 15.17878246307373 L 15.17877960205078 20.3845386505127 C 14.67902565002441 20.88429069519043 13.91088771820068 21.12953948974609 13.1705150604248 20.48171234130859 L 2.439720153808594 9.732405662536621 C 2.319410085678101 9.612093925476074 2.25 9.450137138366699 2.25 9.278925895690918 L 2.25 3.531772613525391 C 2.25 2.823789834976196 2.823790311813354 2.25 3.531772613525391 2.25 Z M 5.65571928024292 7.224387645721436 C 6.562676906585693 7.321561813354492 7.321560382843018 6.558051586151123 7.224386692047119 5.655720710754395 C 7.154976844787598 4.994011402130127 6.622833251953125 4.466495037078857 5.961124420166016 4.392457962036133 C 5.0541672706604 4.295283317565918 4.29528284072876 5.058794498443604 4.392456531524658 5.961125373840332 C 4.461866855621338 6.622833728790283 4.994010448455811 7.154977321624756 5.65571928024292 7.224387645721436 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbrsbo =
    '<svg viewBox="0.0 2.2 13.3 18.5" ><path transform="translate(-13.55, -3.41)" d="M 14.6597785949707 5.646093845367432 L 14.6597785949707 10.90737724304199 C 14.6597785949707 11.07858943939209 14.72918891906738 11.24054622650146 14.8494987487793 11.36085605621338 L 26.84355545043945 23.35491561889648 L 26.43634796142578 23.76212310791016 C 25.93659591674805 24.26187515258789 25.1221866607666 24.26187515258789 24.62243461608887 23.76212310791016 L 13.73893737792969 12.83234977722168 C 13.61862754821777 12.71203994750977 13.54921722412109 12.55008316040039 13.54921722412109 12.37887191772461 L 13.54921722412109 6.913984298706055 C 13.54921722412109 6.266157150268555 14.03508758544922 5.729386329650879 14.6597785949707 5.646093845367432 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndjzap =
    '<svg viewBox="93.4 727.5 15.8 18.9" ><path transform="translate(86.68, 723.04)" d="M 22.517578125 16.74450874328613 L 18.01396179199219 16.74450874328613 L 18.01396179199219 23.42109107971191 L 11.25361347198486 23.42109107971191 L 11.25361347198486 16.74450874328613 L 6.75 16.74450874328613 L 14.63378810882568 8.954340934753418 L 22.517578125 16.74450874328613 Z M 6.75 6.727170944213867 L 6.75 4.5 L 22.517578125 4.5 L 22.517578125 6.727170944213867 L 6.75 6.727170944213867 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6qsrfc =
    '<svg viewBox="91.3 768.0 20.0 20.0" ><path transform="translate(88.33, 765.02)" d="M 9.98846435546875 16.9769287109375 L 11.98516845703125 16.9769287109375 L 11.98516845703125 8.9901123046875 L 9.98846435546875 8.9901123046875 L 9.98846435546875 16.9769287109375 Z M 12.9835205078125 3 C 7.472617626190186 3 3 7.472617626190186 3 12.9835205078125 C 3 18.49442291259766 7.472617149353027 22.967041015625 12.9835205078125 22.967041015625 C 18.49442481994629 22.967041015625 22.967041015625 18.49442481994629 22.967041015625 12.9835205078125 C 22.967041015625 7.472617149353027 18.49442481994629 3 12.9835205078125 3 Z M 12.9835205078125 20.9703369140625 C 8.580787658691406 20.9703369140625 4.9967041015625 17.38625335693359 4.9967041015625 12.9835205078125 C 4.9967041015625 8.580787658691406 8.580787658691406 4.9967041015625 12.9835205078125 4.9967041015625 C 17.38625335693359 4.9967041015625 20.9703369140625 8.580787658691406 20.9703369140625 12.9835205078125 C 20.9703369140625 17.38625335693359 17.38625335693359 20.9703369140625 12.9835205078125 20.9703369140625 Z M 13.98187255859375 16.9769287109375 L 15.97857666015625 16.9769287109375 L 15.97857666015625 8.9901123046875 L 13.98187255859375 8.9901123046875 L 13.98187255859375 16.9769287109375 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

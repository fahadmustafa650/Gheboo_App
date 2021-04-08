import 'package:flutter/material.dart';
import './XDDarkScan.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDarkMyQR extends StatelessWidget {
  XDDarkMyQR({
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
            height: 463.0,
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
            offset: Offset(63.0, 18.0),
            child: Text(
              'My QR Code',
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
            offset: Offset(26.5, 25.2),
            child:
                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkScan(),
                ),
              ],
              child: SvgPicture.string(
                _svg_t91gw6,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(97.0, 135.0),
            child: SvgPicture.string(
              _svg_mk1u55,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(136.5, 760.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDarkScan(),
                ),
              ],
              child: SizedBox(
                width: 155.0,
                height: 54.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(77.0, 13.5, 78.0, 27.0),
                      size: Size(155.0, 54.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Scan QR',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 58.5, 54.0),
                      size: Size(155.0, 54.0),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child:
                          // Adobe XD layer: 'Icon ionic-md-qr-sc…' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 18.0),
                            size: Size(58.5, 54.0),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_t1jmnf,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(40.5, 0.0, 18.0, 18.0),
                            size: Size(58.5, 54.0),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_kjidko,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(40.5, 36.0, 18.0, 18.0),
                            size: Size(58.5, 54.0),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_lrc30y,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 36.0, 18.0, 18.0),
                            size: Size(58.5, 54.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_7wddl,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_t91gw6 =
    '<svg viewBox="26.5 25.2 17.5 17.5" ><path transform="translate(20.52, 19.27)" d="M 23.47900390625 13.63388061523438 L 10.18820285797119 13.63388061523438 L 16.31415939331055 7.50792407989502 L 14.727783203125 5.976562976837158 L 5.976562976837158 14.727783203125 L 14.727783203125 23.47900390625 L 16.25909423828125 21.94758987426758 L 10.18820285797119 15.82168674468994 L 23.47900390625 15.82168674468994 L 23.47900390625 13.63388061523438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1jmnf =
    '<svg viewBox="3.4 4.5 18.0 18.0" ><path  d="M 10.125 12.96562576293945 C 10.125 11.99531364440918 10.85624980926514 11.25000095367432 11.84062480926514 11.25000095367432 L 21.375 11.25000095367432 L 21.375 4.5 L 11.98124980926514 4.5 C 7.270312309265137 4.5 3.375 8.254687309265137 3.375 12.96562576293945 L 3.375 22.5 L 10.125 22.5 L 10.125 12.96562576293945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjidko =
    '<svg viewBox="43.9 4.5 18.0 18.0" ><path transform="translate(20.25, 0.0)" d="M 33.13124847412109 4.5 L 23.625 4.5 L 23.625 11.25 L 33.07500076293945 11.25 C 34.04531478881836 11.25 34.875 11.98125076293945 34.875 12.96562576293945 L 34.875 22.5 L 41.625 22.5 L 41.625 12.96562576293945 C 41.625 8.254687309265137 37.828125 4.5 33.13124847412109 4.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lrc30y =
    '<svg viewBox="43.9 40.5 18.0 18.0" ><path transform="translate(20.25, 18.0)" d="M 34.875 31.89374923706055 C 34.875 32.86406326293945 34.14374923706055 33.609375 33.15937423706055 33.609375 L 23.625 33.609375 L 23.625 40.5 L 33.15937423706055 40.5 C 37.87031173706055 40.5 41.625 36.60468673706055 41.625 31.89374923706055 L 41.625 22.5 L 34.875 22.5 L 34.875 31.89374923706055 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7wddl =
    '<svg viewBox="3.4 40.5 18.0 18.0" ><path transform="translate(0.0, 18.0)" d="M 11.84062480926514 33.609375 C 10.87031269073486 33.609375 10.125 32.87812423706055 10.125 31.89374923706055 L 10.125 22.5 L 3.375 22.5 L 3.375 31.89374923706055 C 3.375 36.60468673706055 7.270312309265137 40.5 11.98124980926514 40.5 L 21.375 40.5 L 21.375 33.609375 L 11.84062480926514 33.609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mk1u55 =
    '<svg viewBox="97.0 135.0 233.9 233.9" ><path transform="translate(97.0, 132.75)" d="M 0 102.492790222168 L 100.242790222168 102.492790222168 L 100.242790222168 2.250000953674316 L 0 2.250000953674316 L 0 102.492790222168 Z M 33.41426849365234 35.66426849365234 L 66.82853698730469 35.66426849365234 L 66.82853698730469 69.07852935791016 L 33.41426849365234 69.07852935791016 L 33.41426849365234 35.66426849365234 Z M 133.6570739746094 2.250000953674316 L 133.6570739746094 102.492790222168 L 233.8998413085938 102.492790222168 L 233.8998413085938 2.250000953674316 L 133.6570739746094 2.250000953674316 Z M 200.4855804443359 69.07852935791016 L 167.0713195800781 69.07852935791016 L 167.0713195800781 35.66426849365234 L 200.4855804443359 35.66426849365234 L 200.4855804443359 69.07852935791016 Z M 0 236.1498413085938 L 100.242790222168 236.1498413085938 L 100.242790222168 135.9070739746094 L 0 135.9070739746094 L 0 236.1498413085938 Z M 33.41426849365234 169.3213348388672 L 66.82853698730469 169.3213348388672 L 66.82853698730469 202.7355804443359 L 33.41426849365234 202.7355804443359 L 33.41426849365234 169.3213348388672 Z M 217.1927032470703 135.9070739746094 L 233.8998413085938 135.9070739746094 L 233.8998413085938 202.7355804443359 L 183.7784576416016 202.7355804443359 L 183.7784576416016 186.0284576416016 L 167.0713195800781 186.0284576416016 L 167.0713195800781 236.1498413085938 L 133.6570739746094 236.1498413085938 L 133.6570739746094 135.9070739746094 L 183.7784576416016 135.9070739746094 L 183.7784576416016 152.6141967773438 L 217.1927032470703 152.6141967773438 L 217.1927032470703 135.9070739746094 Z M 217.1927032470703 219.4427032470703 L 233.8998413085938 219.4427032470703 L 233.8998413085938 236.1498413085938 L 217.1927032470703 236.1498413085938 L 217.1927032470703 219.4427032470703 Z M 183.7784576416016 219.4427032470703 L 200.4855804443359 219.4427032470703 L 200.4855804443359 236.1498413085938 L 183.7784576416016 236.1498413085938 L 183.7784576416016 219.4427032470703 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

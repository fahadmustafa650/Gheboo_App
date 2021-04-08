import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDBrightProfile.dart';
import 'package:adobe_xd/page_link.dart';
import './XDBrightMyQR.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBrightScan extends StatelessWidget {
  XDBrightScan({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 646.0),
            child: Container(
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
          ),
          Transform.translate(
            offset: Offset(48.3, 160.4),
            child:
                // Adobe XD layer: 'Icon ionic-ios-qr-s…' (group)
                SizedBox(
              width: 331.0,
              height: 303.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 83.9, 83.9),
                    size: Size(331.4, 302.6),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7r7cw3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.5, 0.0, 83.9, 83.9),
                    size: Size(331.4, 302.6),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8g309r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 218.7, 83.9, 83.9),
                    size: Size(331.4, 302.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9g6f1t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.5, 218.7, 83.9, 83.9),
                    size: Size(331.4, 302.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6sflcm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 18.0),
            child: Text(
              'Scan QR',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
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
                  pageBuilder: () => XDBrightProfile(),
                ),
              ],
              child: SvgPicture.string(
                _svg_6s7sjq,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 762.0),
            child: SvgPicture.string(
              _svg_l00k2k,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(188.8, 772.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDBrightMyQR(),
                ),
              ],
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
          ),
        ],
      ),
    );
  }
}

const String _svg_7r7cw3 =
    '<svg viewBox="3.4 4.5 83.9 83.9" ><path  d="M 78.92952728271484 4.5 L 43.67074584960938 4.5 C 21.42413902282715 4.5 3.375 22.54913520812988 3.375 44.79574966430664 L 3.375 80.05452728271484 C 3.375 84.6717529296875 7.152727127075195 88.44947052001953 11.76994705200195 88.44947052001953 C 16.38716888427734 88.44947052001953 20.16489410400391 84.6717529296875 20.16489410400391 80.05452728271484 L 20.16489410400391 44.19610977172852 C 20.16489410400391 38.7393913269043 22.74334526062012 32.98285675048828 27.1806697845459 28.48557090759277 C 31.67796516418457 23.92830276489258 37.49445724487305 21.2898998260498 43.07111358642578 21.2898998260498 L 78.92952728271484 21.2898998260498 C 83.54674530029297 21.2898998260498 87.324462890625 17.51216888427734 87.324462890625 12.8949499130249 C 87.324462890625 8.277731895446777 83.54674530029297 4.5 78.92952728271484 4.5 Z" fill="#21aadd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8g309r =
    '<svg viewBox="250.8 4.5 83.9 83.9" ><path transform="translate(228.06, 0.0)" d="M 67.03462219238281 4.5 L 31.17619705200195 4.5 C 26.5589714050293 4.5 22.78125 8.277727127075195 22.78125 12.89494705200195 C 22.78125 17.51216697692871 26.5589714050293 21.28989028930664 31.17619705200195 21.28989028930664 L 67.03462219238281 21.28989028930664 C 72.61126708984375 21.28989028930664 78.42774963378906 23.92830276489258 82.92503356933594 28.48556137084961 C 87.36238098144531 32.98285675048828 89.94081115722656 38.7393913269043 89.94081115722656 44.19610977172852 L 89.94081115722656 80.05452728271484 C 89.94081115722656 84.6717529296875 93.71853637695313 88.44947052001953 98.33575439453125 88.44947052001953 C 102.9529800415039 88.44947052001953 106.7307052612305 84.6717529296875 106.7307052612305 80.05452728271484 L 106.7307052612305 44.19610977172852 C 106.7307052612305 22.30928421020508 88.92143249511719 4.5 67.03462219238281 4.5 Z" fill="#21aadd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9g6f1t =
    '<svg viewBox="3.4 223.2 83.9 83.9" ><path transform="translate(0.0, 201.54)" d="M 78.92952728271484 88.81581878662109 L 43.07111358642578 88.81581878662109 C 37.49445724487305 88.81581878662109 31.67796516418457 86.17741394042969 27.1806697845459 81.62016296386719 C 22.74334716796875 77.12287139892578 20.16489219665527 71.36631774902344 20.16489219665527 65.90961456298828 L 20.16489219665527 30.05120277404785 C 20.16489219665527 25.4339771270752 16.38717079162598 21.65625 11.76994705200195 21.65625 C 7.15272855758667 21.65625 3.375 25.4339771270752 3.375 30.05120277404785 L 3.375 65.90961456298828 C 3.375 87.79643249511719 21.18428230285645 105.605712890625 43.07111358642578 105.605712890625 L 78.92952728271484 105.605712890625 C 83.54674530029297 105.605712890625 87.324462890625 101.8279876708984 87.324462890625 97.21076202392578 C 87.324462890625 92.59353637695313 83.54674530029297 88.81581878662109 78.92952728271484 88.81581878662109 Z" fill="#21aadd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6sflcm =
    '<svg viewBox="250.8 223.2 83.9 83.9" ><path transform="translate(228.06, 201.54)" d="M 98.33575439453125 21.65625 C 93.71853637695313 21.65625 89.94081115722656 25.4339771270752 89.94081115722656 30.05120277404785 L 89.94081115722656 65.90961456298828 C 89.94081115722656 71.36631774902344 87.36238098144531 77.12287139892578 82.92503356933594 81.62016296386719 C 78.42774963378906 86.17741394042969 72.61126708984375 88.81581878662109 67.03462219238281 88.81581878662109 L 31.17619705200195 88.81581878662109 C 26.5589714050293 88.81581878662109 22.78125 92.59353637695313 22.78125 97.21076202392578 C 22.78125 101.8279876708984 26.5589714050293 105.605712890625 31.17619705200195 105.605712890625 L 66.43495941162109 105.605712890625 C 88.62161254882813 105.605712890625 106.7307052612305 87.55657958984375 106.7307052612305 65.30995941162109 L 106.7307052612305 30.05120277404785 C 106.7307052612305 25.4339771270752 102.9529800415039 21.65625 98.33575439453125 21.65625 Z" fill="#21aadd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6s7sjq =
    '<svg viewBox="26.5 25.2 17.5 17.5" ><path transform="translate(20.52, 19.27)" d="M 23.47900390625 13.63388061523438 L 10.18820285797119 13.63388061523438 L 16.31415939331055 7.50792407989502 L 14.727783203125 5.976562976837158 L 5.976562976837158 14.727783203125 L 14.727783203125 23.47900390625 L 16.25909423828125 21.94758987426758 L 10.18820285797119 15.82168674468994 L 23.47900390625 15.82168674468994 L 23.47900390625 13.63388061523438 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l00k2k =
    '<svg viewBox="123.0 762.0 48.0 48.0" ><path transform="translate(123.0, 759.75)" d="M 0 22.8214282989502 L 20.5714282989502 22.8214282989502 L 20.5714282989502 2.250000238418579 L 0 2.250000238418579 L 0 22.8214282989502 Z M 6.857143402099609 9.107143402099609 L 13.71428680419922 9.107143402099609 L 13.71428680419922 15.9642858505249 L 6.857143402099609 15.9642858505249 L 6.857143402099609 9.107143402099609 Z M 27.42857360839844 2.250000238418579 L 27.42857360839844 22.8214282989502 L 48 22.8214282989502 L 48 2.250000238418579 L 27.42857360839844 2.250000238418579 Z M 41.14285659790039 15.9642858505249 L 34.28571319580078 15.9642858505249 L 34.28571319580078 9.107143402099609 L 41.14285659790039 9.107143402099609 L 41.14285659790039 15.9642858505249 Z M 0 50.25 L 20.5714282989502 50.25 L 20.5714282989502 29.67857360839844 L 0 29.67857360839844 L 0 50.25 Z M 6.857143402099609 36.53571701049805 L 13.71428680419922 36.53571701049805 L 13.71428680419922 43.39285659790039 L 6.857143402099609 43.39285659790039 L 6.857143402099609 36.53571701049805 Z M 44.57142639160156 29.67857360839844 L 48 29.67857360839844 L 48 43.39285659790039 L 37.71428680419922 43.39285659790039 L 37.71428680419922 39.96428680419922 L 34.28571319580078 39.96428680419922 L 34.28571319580078 50.25 L 27.42857360839844 50.25 L 27.42857360839844 29.67857360839844 L 37.71428680419922 29.67857360839844 L 37.71428680419922 33.10714340209961 L 44.57142639160156 33.10714340209961 L 44.57142639160156 29.67857360839844 Z M 44.57142639160156 46.82142639160156 L 48 46.82142639160156 L 48 50.25 L 44.57142639160156 50.25 L 44.57142639160156 46.82142639160156 Z M 37.71428680419922 46.82142639160156 L 41.14285659790039 46.82142639160156 L 41.14285659790039 50.25 L 37.71428680419922 50.25 L 37.71428680419922 46.82142639160156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

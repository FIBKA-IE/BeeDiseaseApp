import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMasterlist extends StatelessWidget {
  XDMasterlist({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff215a31),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(8.0, 87.0),
            child: SizedBox(
              width: 360.0,
              height: 1077.0,
              child: GridView.count(
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                crossAxisCount: 1,
                childAspectRatio: 4.09,
                children: [{}, {}, {}, {}, {}, {}, {}, {}, {}, {}].map((map) {
                  return
                      // Adobe XD layer: 'Dark 🌑 /  Lists/Th…' (component)
                      SizedBox(
                    width: 360.0,
                    height: 88.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 88.0),
                          size: Size(360.0, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: '☁️ Elevation' (shape)
                              Container(),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 88.0),
                          size: Size(360.0, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: '💡States' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(116.0, 87.0, 244.0, 1.0),
                          size: Size(360.0, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Dark 🌑 / Devider' (component)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 244.0, 1.0),
                                size: Size(244.0, 1.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Dark 🌑/ Devider' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x1fffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(320.0, 16.0, 24.0, 24.0),
                          size: Size(360.0, 88.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '👉 Choose to use 📍…' (component)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Boundary' (shape)
                                    Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 3.0, 14.0, 18.0),
                                size: Size(24.0, 24.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: ' ↳Color' (shape)
                                    SvgPicture.string(
                                  _svg_vb9vez,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 16.0, 100.0, 56.0),
                          size: Size(360.0, 88.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Dark 🌑 / Card/ΩEle…' (component)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 56.0),
                                size: Size(100.0, 56.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '↳ 🖼 Image' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 56.0),
                                size: Size(100.0, 56.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: '↳ 💡States' (shape)
                                    Container(
                                  decoration: BoxDecoration(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(116.0, 36.0, 180.0, 40.0),
                          size: Size(360.0, 88.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '✏️Secondary text' (text)
                              Text(
                            'Lorem ipsum dolor sit amet, consectetur',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0x99ffffff),
                              letterSpacing: 0.25000000762939456,
                              height: 1.4285714285714286,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(116.0, 13.0, 76.0, 19.0),
                          size: Size(360.0, 88.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '✏️ Subtitle 1' (text)
                              Text(
                            'Subtitle 1 ',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xdeffffff),
                              letterSpacing: 0.496,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(300.0, 13.0, 44.0, 14.0),
                          size: Size(360.0, 88.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '✏️Caption' (text)
                              Text(
                            'Caption',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              color: const Color(0x99ffffff),
                              letterSpacing: 0.396,
                              height: 1.3333333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(70.3, 39.0),
            child: SizedBox(
              width: 235.0,
              child: Text(
                'Bee Diseases and Pests',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xfff8f4f4),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vb9vez =
    '<svg viewBox="5.0 3.0 14.0 18.0" ><path transform="translate(5.0, 3.0)" d="M 12 0 L 2 0 C 0.8999999761581421 0 0 0.8999999761581421 0 2 L 0 18 L 7 15 L 14 18 L 14 2 C 14 0.8999999761581421 13.10000038146973 0 12 0 Z" fill="#ffffff" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

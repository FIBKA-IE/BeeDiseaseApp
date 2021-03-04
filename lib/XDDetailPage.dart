import 'package:flutter/material.dart';

class XDDetailPage extends StatelessWidget {
  XDDetailPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff215a31),
      body: Stack(
        children: <Widget>[
          Container(),
          Transform.translate(
            offset: Offset(125.3, 39.0),
            child: SizedBox(
              width: 125.0,
              child: Text(
                'This Disease',
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
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}

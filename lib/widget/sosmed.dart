import 'package:flutter/material.dart';

class Sosmed extends StatelessWidget {
  const Sosmed({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 135,
        top: 445,
      ),
      child: Row(
        children: [
          Container(
            child: CircleAvatar(
              backgroundImage: new AssetImage(
                'asset/img/icons_facebook.png',
              ),
              backgroundColor: Colors.transparent,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: CircleAvatar(
              backgroundImage: new AssetImage(
                'asset/img/icons_google.png',
              ),
              backgroundColor: Colors.transparent,
            ),
          ),
        ],
      ),
    );
  }
}

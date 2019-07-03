/*
 * @Description: flutter
 * @Author:kevin
 * @since: 2019-06-23 22:26:43
 * @lastTime: 2019-07-03 20:54:00
 * @LastAuthor: Tracy
 */

import 'package:flutter/material.dart';
import 'package:hello_flutter/styles/common_style.dart';

class ListItem extends StatelessWidget {
  final String item;

  ListItem({Key key, this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
      decoration: BoxDecoration(
          border: Border(
              bottom: BorderSide(color: CommonStyle.dividerColor, width: 0.5))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            item,
            style: TextStyle(
                color: CommonStyle.titleTextColor,
                fontFamily: 'Raleway',
                fontStyle: FontStyle.italic,
                fontSize: 16),
          ),
          Icon(
            Icons.keyboard_arrow_right,
            color: CommonStyle.titleTextColor,
          )
        ],
      ),
    );
  }
}

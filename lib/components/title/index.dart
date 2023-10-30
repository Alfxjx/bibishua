import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {
  final String text;
  final double size;
  final FontWeight fontWeight;

  const TitleText(
      {Key? key,
      required this.text,
      required this.size,
      this.fontWeight = FontWeight.normal})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size, // 标题字体大小
        fontWeight: fontWeight, // 标题字体粗细
      ),
    );
  }
}

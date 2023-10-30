import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BaseButton extends StatelessWidget {
  final String buttonText;
  final Function onTap;

  const BaseButton({Key? key, required this.buttonText, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () => onTap, child: Text(buttonText));
  }
}

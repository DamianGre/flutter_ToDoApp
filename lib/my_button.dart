import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  final String text;
  final Color buttonColor;

  VoidCallback onPressed;

  MyButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.buttonColor = Colors.green,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        onPressed: onPressed,
      color: buttonColor,
      child: Text(text),
    );
  }
}

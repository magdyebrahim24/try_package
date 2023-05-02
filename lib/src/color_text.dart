
import 'package:flutter/material.dart';

class ColorText extends StatefulWidget {
  final Color textColor;
  const ColorText({Key? key, required this.textColor}) : super(key: key);

  @override
  State<ColorText> createState() => _ColorTextState();
}

class _ColorTextState extends State<ColorText> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('TRY\nPackage',style: TextStyle(fontSize: 50,color: widget.textColor),));
  }
}

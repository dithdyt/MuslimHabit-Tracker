import 'package:flutter/material.dart';

buttonWidget(Text title, Function() onPressed,
    {color, width, height, margin, padding, shape}) {
  return Container(
      width: width,
      height: height,
      color: color,
      margin: margin,
      padding: padding,
      child: ElevatedButton(
        // shape: shape,
        // onPressed: onPressed,
        // color: color,
        // child: title,
      ));
}

import 'dart:math';

import 'package:flutter/material.dart';

class radial_painter extends CustomPainter {
  const radial_painter(
      {required this.bgColor,
      required this.lineColor,
      required this.percent,
      required this.width});

  final Color bgColor;
  final Color lineColor;
  final double percent;
  final double width;
  @override
  void paint(Canvas canvas, Size size) {
    Paint bgLine = Paint()
      ..color = bgColor
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = width;

    Paint coloredLine = Paint()
      ..color = lineColor
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = width;

    Offset center = Offset(size.width / 2, size.height / 2);
    double radius = min(size.width / 2, size.height / 2);

    canvas.drawCircle(center, radius, bgLine);
    double sweepAngle = 2 * pi * percent;
    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      -pi / 2,
      sweepAngle,
      false,
      coloredLine,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

  Widget build(BuildContext context) {
    return Container();
  }
}

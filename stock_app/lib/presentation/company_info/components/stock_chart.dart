import 'dart:math';

import 'package:flutter/material.dart';
import 'package:stack_app/domain/model/intraday_info.dart';

class StockChart extends StatelessWidget {
  final List<IntradayInfo> infos;

  const StockChart({super.key, this.infos = const []});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.negativeInfinity,
      height: 250,
      color: Colors.red,
      child: CustomPaint(
        painter: ChartPainter(infos),
      ),
    );
  }
}

class ChartPainter extends CustomPainter {
  final List<IntradayInfo> infos;

  late int upperValue = infos.map((e) => e.close).fold<double>(0.0, max).ceil();

  late int lowerValue = infos.map((e) => e.close).reduce(min).toInt();

  ChartPainter(this.infos);

  @override
  void paint(Canvas canvas, Size size) {
    final priceStep = (upperValue - lowerValue) / 5.0;
    for (var i = 0; i < 5; i++) {
      final tp = TextPainter(
        text: TextSpan(
          text: '${lowerValue + priceStep * i}',
          style: const TextStyle(fontSize: 12),
        ),
        textAlign: TextAlign.start,
        textDirection: TextDirection.ltr,
      );
      tp.layout();
      tp.paint(canvas, Offset(10, size.height - i * (size.height / 5.0)));
    }
  }

  @override
  bool shouldRepaint(ChartPainter oldDelegate) {
    return oldDelegate.infos != infos;
  }
}

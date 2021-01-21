import 'package:flutter/material.dart';

import '../../theme.dart';

/// Progress bar used in starch, fish and fat data row.
class ProgressBar extends StatelessWidget {
  ProgressBar({
    this.valuePercent,
    this.color,
  });

  final double valuePercent;
  final Color color;

  static const double _width = 69;
  static const double _height = 5;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: inactive,
        borderRadius: BorderRadius.all(
          Radius.circular(_height / 2),
        ),
      ),
      width: _width,
      height: _height,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.all(
                Radius.circular(_height / 2),
              ),
            ),
            width: valuePercent * _width,
          ),
        ],
      ),
    );
  }
}

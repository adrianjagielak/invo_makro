import 'package:flutter/material.dart';

import 'progress_bar.dart';

/// Single element from a row with starch, fish and fat data.
class StatusPanelElement extends StatelessWidget {
  StatusPanelElement({
    @required this.icon,
    @required this.title,
    @required this.value,
    @required this.valuePercent,
    @required this.color,
  });

  final Widget icon;
  final String title;
  final String value;
  final double valuePercent;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        minWidth: 82,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 20,
            height: 20,
            child: icon,
          ),
          SizedBox(height: 11),
          Text(title),
          SizedBox(height: 14),
          Text(
            value,
            style: Theme.of(context).textTheme.headline6,
          ),
          SizedBox(height: 18),
          ProgressBar(
            valuePercent: valuePercent,
            color: color,
          ),
        ],
      ),
    );
  }
}

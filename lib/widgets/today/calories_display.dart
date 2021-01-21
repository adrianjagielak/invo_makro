import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

import '../../theme.dart';

/// The circle that displays number of kilocalories inside.
class CaloriesDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircularPercentIndicator(
      radius: 140,
      percent: 0.31,
      center: Column(
        children: [
          SizedBox(height: 27),
          Image.asset('assets/calories.png'),
          SizedBox(height: 7),
          Text(
            '620 kcal',
            style: Theme.of(context).textTheme.headline6,
          ),
          Text(
            '/ 2000 kcal',
          ),
        ],
      ),
      circularStrokeCap: CircularStrokeCap.round,
      backgroundColor: inactive,
      progressColor: primary,
    );
  }
}

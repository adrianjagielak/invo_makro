import 'package:flutter/material.dart';

import '../../theme.dart';

/// The rectangle that displays number of kilocalories inside.
class CaloriesRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 90,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        ),
        border: Border.all(
          color: containerBorder,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/calories.png'),
          SizedBox(height: 7),
          Text(
            '400 kcal',
            style: Theme.of(context).textTheme.headline6,
          ),
        ],
      ),
    );
  }
}

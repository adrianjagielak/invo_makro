import 'package:flutter/material.dart';

/// Details page title with description.
class TitleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'II Śniadanie',
          style: Theme.of(context).textTheme.headline5,
        ),
        SizedBox(height: 22),
        Text(
          'ze szpinakiem, twarożkiem z suszonymi pomidorami i oliwkami/rzodkiewka',
          style: Theme.of(context).textTheme.subtitle1,
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}

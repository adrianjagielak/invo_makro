import 'package:flutter/material.dart';

import '../status_panel/status_panel.dart';
import 'calories_rectangle.dart';

/// Ingredients part of details screen.
class Ingredients extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 64),
        Row(
          children: [
            Text(
              'Składniki Makro',
              style: Theme.of(context).textTheme.subtitle2,
            ),
          ],
        ),
        SizedBox(height: 19),
        CaloriesRectangle(),
        SizedBox(height: 45),
        StatusPanel(),
        SizedBox(height: 53),
      ],
    );
  }
}

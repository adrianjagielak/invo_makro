import 'package:flutter/material.dart';

import '../../theme.dart';
import 'status_panel_element.dart';

/// A row with starch, fish and fat data.
class StatusPanel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        StatusPanelElement(
          icon: Image.asset('assets/starch.png'),
          title: 'Węglowodany',
          value: '81.1 g',
          valuePercent: 0.333,
          color: starchGreen,
        ),
        StatusPanelElement(
          icon: Image.asset('assets/fish.png'),
          title: 'Białko',
          value: '15.0 g',
          valuePercent: 0.289,
          color: fishBlue,
        ),
        StatusPanelElement(
          icon: Image.asset('assets/drop.png'),
          title: 'Tłuszcze',
          value: '38.8',
          valuePercent: 0.637,
          color: dropOrange,
        ),
      ],
    );
  }
}

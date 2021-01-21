import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../../screens/details.dart';
import '../../services/navigator.dart';
import '../status_panel/status_panel.dart';
import 'calories_display.dart';

/// The widget displayed on homepage
class Today extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () => navigate(context, Details()),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              SizedBox(height: 5),

              Row(
                children: [
                  Expanded(
                    child: Text(
                      'Makro na dziś',
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Image.asset('assets/arrow.png'),
                ],
              ),

              SizedBox(height: 50),

              /// The circle that displays number of kilocalories inside.
              CaloriesDisplay(),

              SizedBox(height: 40),

              /// A row with starch, fish and fat data.
              StatusPanel(),

              SizedBox(height: 11),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../widgets/details/alergens.dart';
import '../widgets/details/closing_button.dart';
import '../widgets/details/ingredients.dart';
import '../widgets/details/title_widget.dart';
import '../widgets/primary_button.dart';

/// Details screen.
class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).cardColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            ClosingButton(),

            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 17.0,
                horizontal: 38.0,
              ),
              child: Column(
                children: [
                  TitleWidget(),
                  Ingredients(),
                  Alergens(),
                  PrimaryButton(),
                ],
              ),
            ),

            SizedBox(height: 20),

            // So that you can scroll to the bottom and it is not covered by
            // the navigation buttons.
            SafeArea(
              left: false,
              top: false,
              right: false,
              child: Container(),
            ),
          ],
        ),
      ),
    );
  }
}

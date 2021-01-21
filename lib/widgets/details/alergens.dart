import 'package:flutter/material.dart';
import 'package:intersperse/intersperse.dart';

import '../../theme.dart';

/// Alergens part of details screen.
class Alergens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'Alergeny',
              style: Theme.of(context).textTheme.subtitle2,
            ),
          ],
        ),
        SizedBox(height: 21),
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
            border: Border.all(
              color: containerBorder,
            ),
          ),
          child: Column(
            children: [
              ...[
                ['Skorupiaki', Image.asset('assets/crab.png')],
                ['Orzeszki ziemne', Image.asset('assets/peanut.png')],
                ['Mleko', Image.asset('assets/milk.png')],
              ]
                  .map<Widget>(
                    (element) => Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 17.0,
                        horizontal: 22,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            element[0],
                            style: Theme.of(context).textTheme.subtitle1,
                          ),
                          SizedBox(width: 28),
                          element[1],
                        ],
                      ),
                    ),
                  )
                  .intersperse(
                    Divider(
                      height: 1,
                      thickness: 1,
                      color: containerBorder,
                    ),
                  ),
            ],
          ),
        ),
        SizedBox(height: 40),
      ],
    );
  }
}

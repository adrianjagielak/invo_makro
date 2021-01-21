import 'package:flutter/material.dart';

import '../theme.dart';

class PrimaryButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      borderRadius: BorderRadius.all(
        Radius.circular(7),
      ),
      child: Container(
        width: double.infinity,
        height: 55,
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.all(
            Radius.circular(7),
          ),
        ),
        child: Center(
          child: Text(
            'Kolejny posiłek',
            style: Theme.of(context).textTheme.subtitle1.copyWith(
                  fontWeight: FontWeight.w500,
                  color: buttonText,
                ),
          ),
        ),
      ),
    );
  }
}

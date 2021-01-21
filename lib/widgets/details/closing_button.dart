import 'package:flutter/material.dart';

/// Details page closing button.
class ClosingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                borderRadius: BorderRadius.all(
                  Radius.circular(9999),
                ),
                onTap: () => Navigator.of(context).pop(),
                child: Image.asset('assets/close.png'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

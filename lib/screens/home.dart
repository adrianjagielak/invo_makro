import 'package:flutter/material.dart';

import '../widgets/today/today.dart';

/// The homepage with single [Today] widget.
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Today(),
        ],
      ),
    );
  }
}

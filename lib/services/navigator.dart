import 'package:flutter/material.dart';

/// Used to easily call Navigator push.
Future navigate(BuildContext context, Widget screen) async =>
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => screen),
    );

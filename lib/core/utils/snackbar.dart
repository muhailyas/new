import 'package:flutter/material.dart';

void showSnackBar({
  required BuildContext context,
  required String text,
  Color color = Colors.red,
}) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      backgroundColor: color,
      content: Text(
        text,
        style: TextStyle(color: Theme.of(context).colorScheme.onSecondary),
      )));
}


import 'package:flutter/material.dart';

class ShowUserNameAvailabilityWidget extends StatelessWidget {
  const ShowUserNameAvailabilityWidget({
    super.key,
    required this.username,
    this.available = false,
  });
  final String username;
  final bool available;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("$username ${available ? 'is' : 'is not'} available"),
          Icon(
            available
                ? Icons.check_circle_outline_rounded
                : Icons.cancel_outlined,
            color: available ? Colors.green : Colors.red,
            size: 15,
          )
        ],
      ),
    );
  }
}
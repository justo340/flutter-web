import 'package:flutter/material.dart';

class LargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(),
        ),
        Expanded(
          flex: 5,
          child: Container(),
        )
      ],
    );
  }
}

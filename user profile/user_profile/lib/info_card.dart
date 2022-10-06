import 'package:flutter/material.dart';

// ignore: must_be_immutable
class InfoCard extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  var onPressed;

  // ignore: prefer_typing_uninitialized_variables
  var text;

  InfoCard({
    super.key,
    @required this.text,
    @required this.onPressed, required String ints,
  });

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_typing_uninitialized_variables

    return GestureDetector(
        onTap: onPressed,
        child: InfoCard(
          onPressed: null,
          text: null,
        ));
  }
}

import 'package:flutter/material.dart';

import '../../../constants.dart';

class HeighLight extends StatelessWidget {
  const HeighLight({
    Key? key,
    required this.text,
    this.label,
  }) : super(key: key);

  final Widget text;
  final String? label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        text,
        SizedBox(width: defaultPadding / 2),
        Text(label!, style: Theme.of(context).textTheme.subtitle2),
      ],
    );
  }
}

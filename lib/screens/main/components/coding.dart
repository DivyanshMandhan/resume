import 'package:flutter/material.dart';
import 'package:resume/components/progress_indicator.dart';

import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Python",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.85,
          label: "Dart",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.78,
          label: "C++",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.58,
          label: "JavaScript",
        ),
        AnimatedLinearProgressIndicator(
          percentage: 0.45,
          label: "Java",
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:resume/models/Education.dart';

import '../../../constants.dart';
import '../../../responsive.dart';

class EducationCard extends StatelessWidget {
  const EducationCard({
    Key? key,
    required this.project,
  }) : super(key: key);

  final Education project;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            project.title!,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context).textTheme.subtitle2,
          ),
          Spacer(),
          Text(
            project.description!,
            maxLines: Responsive.isMobileLarge(context) ? 5 : 6,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(height: 1.5),
          ),
        ],
      ),
    );
  }
}

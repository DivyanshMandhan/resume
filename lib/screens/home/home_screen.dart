import 'package:flutter/material.dart';
import 'package:resume/screens/main/main_screen.dart';

import 'components/education.dart';
import 'components/heighlights.dart';
import 'components/home_banner.dart';
import 'components/my_project.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(),
        HighLightsInfo(),
        MyEducation(),
        MyProjects(),
      ],
    );
  }
}

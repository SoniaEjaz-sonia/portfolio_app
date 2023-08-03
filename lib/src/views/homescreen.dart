import 'package:flutter/material.dart';

import '../configs/constants.dart';
import 'top_section/top_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            // AboutSection(),
            // ServiceSection(),
            // RecentWorkSection(),
            // FeedbackSection(),
            // SizedBox(height: kDefaultPadding),
            // ContactSection(),
          ],
        ),
      ),
    );
  }
}

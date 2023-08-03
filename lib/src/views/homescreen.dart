import 'package:flutter/material.dart';

import '../configs/constants.dart';
import 'about/about_section.dart';
import 'recent_work/recent_work_section.dart';
import 'service/service_section.dart';
import 'top_section/top_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            ServiceSection(),
            RecentWorkSection(),
            // FeedbackSection(),
            // SizedBox(height: kDefaultPadding),
            // ContactSection(),
          ],
        ),
      ),
    );
  }
}

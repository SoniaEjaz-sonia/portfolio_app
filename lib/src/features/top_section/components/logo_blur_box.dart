import 'package:flutter/material.dart';

import '../../../core/constants/images.dart';
import 'glass_content.dart';

class LogoAndBlurBox extends StatelessWidget {
  const LogoAndBlurBox({Key? key, required this.size}) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(imgLogo),
        const Spacer(),
        GlassContent(size: size),
        const Spacer(flex: 3),
      ],
    );
  }
}

import 'package:flutter/material.dart';

import '../../core/constants/constants.dart';
import '../../core/constants/images.dart';
import 'components/logo_blur_box.dart';
import 'components/menu.dart';
import 'components/profile_image.dart';

class TopSection extends StatelessWidget {
  const TopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      constraints: const BoxConstraints(maxHeight: 900, minHeight: 700),
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(imgBackground),
        ),
      ),
      child: Container(
        margin: const EdgeInsets.only(top: kDefaultPadding),
        width: 1200,
        child: Stack(
          children: [
            LogoAndBlurBox(size: size),
            const Positioned(
              bottom: 0,
              right: 0,
              child: ProfileImage(),
            ),
            const Positioned(
              bottom: 0,
              child: Menu(),
            ),
          ],
        ),
      ),
    );
  }
}

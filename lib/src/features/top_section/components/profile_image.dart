import 'package:flutter/material.dart';

import '../../../core/constants/images.dart';

class ProfileImage extends StatelessWidget {
  const ProfileImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 639, maxHeight: 860),
      child: Image.asset(imgPerson),
    );
  }
}

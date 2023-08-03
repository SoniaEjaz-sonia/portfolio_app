import 'package:flutter/material.dart';

import '../../components/custom_title.dart';
import '../../configs/constants.dart';
import 'components/contact_box.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xFFE8F0F9),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/bg_img_2.png"),
        ),
      ),
      child: const Column(
        children: [
          SizedBox(height: kDefaultPadding * 2.5),
          CustomTitle(
            title: "Contact Me",
            subTitle: "For Project inquiry and information",
            color: Color(0xFF07E24A),
          ),
          ContactBox(),
        ],
      ),
    );
  }
}

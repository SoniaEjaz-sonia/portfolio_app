import 'package:flutter/material.dart';

class Feedback {
  int? id;
  String? name, review, userImage;
  Color? color;

  Feedback({
    this.id,
    this.name,
    this.review,
    this.userImage,
    this.color,
  });
}

List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Ronald Thompson",
    review: review,
    userImage: "assets/images/people.png",
    color: const Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Ronald Thompson",
    review: review,
    userImage: "assets/images/people.png",
    color: const Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "Ronald Thompson",
    review: review,
    userImage: "assets/images/people.png",
    color: const Color(0xFFFFE0E0),
  ),
];

String? review =
    'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et '
    'dolore mag aliqua enim ad minim veniam.';

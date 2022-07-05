import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Decoration decoration = BoxDecoration(
  image: const DecorationImage(
    image: NetworkImage(
        'https://www.goodfreephotos.com/albums/united-states/wisconsin/madison/fishing-at-dusk-lake-mendota-entry.jpg'),
    fit: BoxFit.cover,
  ),
  borderRadius: BorderRadius.circular(15),
);

ButtonStyle buttonstyles = ElevatedButton.styleFrom(
  primary: Colors.transparent, // background
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(20),
    ),
    // foreground
  ),
);

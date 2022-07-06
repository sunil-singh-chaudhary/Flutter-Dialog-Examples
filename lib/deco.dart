import 'package:dialogdesign/alertDialogclass.dart';
import 'package:flutter/material.dart';

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

btnElevated(BuildContext context) {}

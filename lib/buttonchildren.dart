import 'package:dialogdesign/CupertinosDialogIOSstyle.dart';
import 'package:dialogdesign/CustomDialogExamples.dart';
import 'package:dialogdesign/alertDialogclass.dart';
import 'package:dialogdesign/deco.dart';
import 'package:flutter/material.dart';

class ChildrensAddedonDialog extends StatelessWidget {
  const ChildrensAddedonDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 60,
            width: 200,
            margin: const EdgeInsets.all(20),
            decoration: decoration,
            child: ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    barrierDismissible: true,
                    useSafeArea: true,
                    builder: (BuildContext context) {
                      return const CustomDialogExample();
                    });
              },
              style: buttonstyles,
              child: const Text('Custom Dialog'),
            ),
          ),
          Container(
              height: 60,
              width: 200,
              margin: EdgeInsets.all(20),
              decoration: decoration,
              child: ElevatedButton(
                onPressed: () {
                  alertDialog(context);
                },
                style: buttonstyles,
                child: const Text('Alert Dialog'),
              )),
          Container(
            height: 60,
            width: 200,
            margin: EdgeInsets.all(20),
            decoration: decoration,
            child: ElevatedButton(
              onPressed: () {
                showcupertinodialogs(context);
              },
              style: buttonstyles,
              child: const Text('Cupertino Dialog'),
            ),
          ),
        ],
      ),
    );
  }
}

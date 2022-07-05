import 'package:flutter/cupertino.dart';

void showcupertinodialogs(BuildContext context) {
  showCupertinoDialog(
      builder: (context) {
        return CupertinoAlertDialog(
          title: const Text("Delete File"),
          content: const Text("Are you sure you want to delete the file?"),
          actions: [
            CupertinoDialogAction(
                child: const Text("YES"),
                onPressed: () {
                  Navigator.of(context).pop();
                }),
            CupertinoDialogAction(
                child: const Text("NO"),
                onPressed: () {
                  Navigator.of(context).pop();
                })
          ],
        );
      },
      context: context);
}

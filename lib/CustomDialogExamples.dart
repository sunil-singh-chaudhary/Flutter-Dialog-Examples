import 'package:flutter/material.dart';

class CustomDialogExample extends StatelessWidget {
  const CustomDialogExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.green,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 15,
      child: ConstrainedBox(
        constraints: const BoxConstraints.expand(height: 200, width: 200),
        child: Stack(
          //overflow: Overflow.visible,     //depricated now
          clipBehavior: Clip.none,

          children: [
            Column(
              children: [
                const SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      'TITLE HERE',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 200,
                        child: Center(child: Text('Description is here')),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          FloatingActionButton(
                            onPressed: () {},
                            child: const Icon(Icons.add),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Positioned(
                bottom: 180,
                left: 110,
                height: 50,
                width: 50,
                child: Image.asset('assets/images/profile_pic.png')),
          ],
        ),
      ),
    );
  }
}

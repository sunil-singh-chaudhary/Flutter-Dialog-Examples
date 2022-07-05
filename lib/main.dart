import 'package:dialogdesign/buttonchildren.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:
            NewWindow()); //What I'm seeing is that he is moving the problematic Widget into it's own
    //statless widget class in order to not use the same context as what MaterialApp()
  }
}

class NewWindow extends StatelessWidget {
  const NewWindow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Dialog decoration"),
          ),
        ),
        body: const ChildrensAddedonDialog());
  }
}

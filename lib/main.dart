import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(title: "Awesome App", home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My Awesome App"),
        ),
        body: Center(
            child: Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          color: Colors.red,
        )));
  }
}

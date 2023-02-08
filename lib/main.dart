import 'package:flutter/material.dart';
import 'package:test_application/constants.dart';
import 'package:test_application/gen/assets.gen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData.light(useMaterial3: true),
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(
            Icons.ac_unit_outlined,
          ),
        ),
        appBar: AppBar(
          title: const Text('Dash\'s Day Out!'),
        ),
        body: Center(
          child: Image.asset(
            Assets.dash.path,
          ),
        ),
      ),
    );
  }
}

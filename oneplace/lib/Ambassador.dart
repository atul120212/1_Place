import 'package:flutter/material.dart';

class ambassador extends StatefulWidget {
  const ambassador({super.key});

  @override
  State<ambassador> createState() => _ambassadorState();
}

class _ambassadorState extends State<ambassador> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: Text('AMBASSADOR'),
      ),
    );
  }
}

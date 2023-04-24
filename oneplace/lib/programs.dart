import 'package:flutter/material.dart';

class Programs extends StatefulWidget {
  const Programs({super.key});

  @override
  State<Programs> createState() => _ProgramsState();
}

class _ProgramsState extends State<Programs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Programs'),
        centerTitle: true,
        backgroundColor: Colors.pink,
        elevation: 0.0,
      ),
      // body: SafeArea(child: child) ,
    );
  }
}

import 'package:flutter/material.dart';

class hackathon extends StatefulWidget {
  const hackathon({super.key});

  @override
  State<hackathon> createState() => _hackathonState();
}

class _hackathonState extends State<hackathon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: Text('HACKATHONE'),
      ),
    );
  }
}

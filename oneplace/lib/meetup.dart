import 'package:flutter/material.dart';

class meetup extends StatefulWidget {
  const meetup({super.key});

  @override
  State<meetup> createState() => _meetupState();
}

class _meetupState extends State<meetup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: Text('MEET-UPs'),
      ),
    );
  }
}

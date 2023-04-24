import 'package:flutter/material.dart';

class faq extends StatefulWidget {
  const faq({super.key});

  @override
  State<faq> createState() => _faqState();
}

class _faqState extends State<faq> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.pink,
        title: Text('FAQs'),
      ),
    );
  }
}

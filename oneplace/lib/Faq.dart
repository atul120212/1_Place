import 'package:flutter/material.dart';

class faq extends StatefulWidget {
  const faq({super.key});

  @override
  State<faq> createState() => _faqState();
}

class _faqState extends State<faq> {
  final questions = [
    {
      'question': 'What is OnePlace?',
      'answer':
          'Flutter is a mobile app development framework created by Google. It allows developers to build natively compiled applications for mobile, web, and desktop from a single codebase.'
    },
    {
      'question': 'What are the benefits of using OnePlace?',
      'answer':
          'There are several benefits of using Flutter, including: fast development, expressive and flexible UI, hot reload, and good performance.'
    },
    {
      'question': 'Is OnePlace only for android user?',
      'answer':
          'No, Flutter can be used to develop applications for mobile, web, and desktop. It supports building for Android, iOS, web, and desktop platforms.'
    },
    {
      'question': 'Is OnePlace requires only one time authentication?',
      'answer':
          'No, Flutter can be used to build applications for Android, iOS, web, and desktop. It has good support for all these platforms.'
    },
    {
      'question': 'Is OnePlace Covers all platforms?',
      'answer':
          'No, Flutter can be used to build small as well as large and complex apps. It has the capabilities and performance to handle any size of app.'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.pink,
        title: Text('FAQs'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: questions.length,
          itemBuilder: (context, index) {
            final question = questions[index]['question'];
            final answer = questions[index]['answer'];
            return ExpansionTile(
              title: Text(question!),
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(answer!),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

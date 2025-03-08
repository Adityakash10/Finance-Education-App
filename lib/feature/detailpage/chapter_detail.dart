import 'package:flutter/material.dart';

class ChapterDetailPage extends StatelessWidget {
  const ChapterDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('What is Credit'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              color: Colors.red,
            ),
            SizedBox(height: 20),
            Text(
              'A credit score is a number that shows how trustworthy you are when it comes to borrowing money. It ranges from 300 to 850, the higher the score, the more likely you are to get approved for loans or credit cards with good interest rates. Your score is based on your credit history, which includes things like how many accounts you have, how much debt you owe, and whether you have paid your bills on time',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

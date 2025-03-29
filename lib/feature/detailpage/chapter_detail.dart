import 'package:flutter/material.dart';

class ChapterDetailPage extends StatelessWidget {
  const ChapterDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('What is Credit'),
        ),
        body: Column(children: <Widget>[
          // Header Section
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.blue, // Or use a specific shade of blue
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Exploring Credit Scores',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8.0), // Add some spacing
                Text(
                  'A concept filled with multiple intricacies which will be uncovered',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ),

          // Body Section
          Expanded(
            child: SingleChildScrollView(
                // Allows scrolling if content is long
                child: Container(
                    padding: EdgeInsets.all(20.0),
                    color: Colors.white,
                    child: Text('sssssss'))),
          )
        ]));
  }
}









      
      /*body: Padding(
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
    );*/

import 'package:educational_finance_app_for_teens/feature/data/model/chapter_model.dart';
import 'package:flutter/material.dart';

class ChapterDetailPage extends StatelessWidget {
  const ChapterDetailPage({super.key, required this.data});

  final Chapter data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(data.name),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(data.image),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Text(
                data.heading,
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                data.description,
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 30),
              Text(
                data.article,
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

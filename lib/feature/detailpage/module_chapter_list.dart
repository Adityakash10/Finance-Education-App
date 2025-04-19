import 'package:educational_finance_app_for_teens/feature/data/model/chapter_model.dart';
import 'package:educational_finance_app_for_teens/feature/detailpage/chapter_detail.dart';
import 'package:educational_finance_app_for_teens/feature/quiz/quiz_page.dart';
import 'package:flutter/material.dart';

class ModuleChapterListPage extends StatelessWidget {
  const ModuleChapterListPage({super.key, required this.module});

  final Module module;

  @override
  Widget build(BuildContext context) {
    List<Color> gridColor = [
      Colors.amber,
      Color.fromARGB(255, 255, 69, 7),
      Color.fromARGB(255, 7, 160, 255),
      Color.fromARGB(255, 7, 255, 127),
      Color.fromARGB(255, 168, 7, 255),
      Color.fromARGB(255, 255, 152, 7),
    ];

    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                module.title,
                style: const TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => QuizScreen()));
                  },
                  child: Text('play quiz')),
              const SizedBox(height: 30),
              ListView.separated(
                  itemCount: module.chapters.length,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 15),
                  itemBuilder: (context, index) {
                    return ChapterCard(
                      color: gridColor[index],
                      chapter: module.chapters[index],
                    );
                  })
            ],
          ),
        ),
      ),
    );
  }
}

class ChapterCard extends StatelessWidget {
  const ChapterCard({
    super.key,
    required this.color,
    required this.chapter,
  });

  final Color color;
  final Chapter chapter;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ChapterDetailPage(
              data: chapter,
            ),
          ),
        );
      },
      child: Container(
        height: 150,
        padding: EdgeInsets.all(16),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: color,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_outward_rounded,
                ),
              ),
            ),
            Spacer(),
            Text(
              chapter.name,
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('Chapter title'),
          ],
        ),
      ),
    );
  }
}

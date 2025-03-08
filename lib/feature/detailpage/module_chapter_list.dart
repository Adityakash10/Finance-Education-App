import 'package:educational_finance_app_for_teens/feature/detailpage/chapter_detail.dart';
import 'package:flutter/material.dart';

class ModuleChapterListPage extends StatelessWidget {
  const ModuleChapterListPage({super.key, required this.chapters});

  final List<String> chapters;

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
                'Credit Score',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              ListView.separated(
                  itemCount: chapters.length,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 15),
                  itemBuilder: (context, index) {
                    return ChapterCard(
                      color: gridColor[index],
                      chapterTitle: chapters[index],
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
    required this.chapterTitle,
  });

  final Color color;
  final String chapterTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
         Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>ChapterDetailPage()));
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
              chapterTitle,
              style: TextStyle(
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

import 'package:educational_finance_app_for_teens/data/model/chapter_model.dart';
import 'package:educational_finance_app_for_teens/feature/detailpage/chapter_detail.dart';
import 'package:educational_finance_app_for_teens/feature/detailpage/interactive_quiz_widget.dart';
import 'package:flutter/material.dart';

class ModuleChapterListPage extends StatefulWidget {
  const ModuleChapterListPage({super.key, required this.module});

  final Module module;

  @override
  State<ModuleChapterListPage> createState() => _ModuleChapterListPageState();
}

class _ModuleChapterListPageState extends State<ModuleChapterListPage> {
  @override
  Widget build(BuildContext context) {
    List<Color> chapterColors = [
      const Color(0xFF6366F1), // Indigo
      const Color(0xFFEC4899), // Pink
      const Color(0xFF06B6D4), // Cyan
      const Color(0xFF10B981), // Emerald
      const Color(0xFFF59E0B), // Amber
      const Color(0xFF8B5CF6), // Violet
    ];

    return Scaffold(
      backgroundColor: const Color(0xFFF8F9FA),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Container(
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: IconButton(
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Color(0xFF2D3748),
              size: 20,
            ),
            onPressed: () => Navigator.pop(context),
          ),
        ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            // Header Section
            Container(
              width: double.infinity,
              padding: const EdgeInsets.fromLTRB(24, 0, 24, 32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.module.title,
                    style: const TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF2D3748),
                      letterSpacing: -0.5,
                      height: 1.2,
                    ),
                  ),
                  Text(
                    widget.module.description,
                    style: const TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 86, 96, 111),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: BoxDecoration(
                      color: const Color(0xFF6366F1).withOpacity(0.1),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xFF6366F1).withOpacity(0.2),
                        width: 1,
                      ),
                    ),
                    child: Text(
                      "${widget.module.chapters.length} Chapters",
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF6366F1),
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Quiz Widget Section
            if (widget.module.quiz != null)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Container(
                  width: double.infinity,
                  margin: const EdgeInsets.only(bottom: 32),
                  child: InteractiveQuizWidget(quiz: widget.module.quiz!),
                ),
              ),

            // Chapters Section
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Chapters",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF2D3748),
                      letterSpacing: -0.3,
                    ),
                  ),
                  const SizedBox(height: 16),
                  ListView.separated(
                    itemCount: widget.module.chapters.length,
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    separatorBuilder: (context, index) =>
                        const SizedBox(height: 16),
                    itemBuilder: (context, index) {
                      return ChapterCard(
                        color: chapterColors[index % chapterColors.length],
                        chapter: widget.module.chapters[index],
                        chapterNumber: index + 1,
                      );
                    },
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),
          ],
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
    required this.chapterNumber,
  });

  final Color color;
  final Chapter chapter;
  final int chapterNumber;

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
        padding: const EdgeInsets.all(24),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: color,
          boxShadow: [
            BoxShadow(
              color: color.withOpacity(0.25),
              blurRadius: 15,
              offset: const Offset(0, 8),
              spreadRadius: 0,
            ),
          ],
        ),
        child: Row(
          children: [
            // Chapter Number Circle
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.25),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Center(
                child: Text(
                  chapterNumber.toString().padLeft(2, '0'),
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 16),

            // Chapter Content
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Chapter $chapterNumber",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.white.withOpacity(0.8),
                      letterSpacing: 0.8,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    chapter.name,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      letterSpacing: -0.3,
                      height: 1.3,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),

            // Arrow Icon
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.25),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

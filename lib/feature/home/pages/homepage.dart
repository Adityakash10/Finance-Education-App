import 'package:educational_finance_app_for_teens/data/module_data.dart';
import 'package:educational_finance_app_for_teens/feature/detailpage/module_chapter_list.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    // Sophisticated solid colors with vibrant palette
    List<Color> cardColors = [
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
        centerTitle: false,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Courses",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w700,
                color: Color(0xFF2D3748),
                letterSpacing: -0.5,
              ),
            ),
            Text(
              "Expand your financial knowledge",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Colors.grey[600],
                letterSpacing: 0.2,
              ),
            ),
          ],
        ),
        toolbarHeight: 80,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Expanded(
              child: GridView.builder(
                physics: const BouncingScrollPhysics(),
                itemCount: modules.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisExtent: MediaQuery.sizeOf(context).height * 0.28,
                  crossAxisCount: 2,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                ),
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ModuleChapterListPage(
                            module: modules[index],
                          ),
                        ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: cardColors[index % cardColors.length],
                        boxShadow: [
                          BoxShadow(
                            color: cardColors[index % cardColors.length]
                                .withOpacity(0.25),
                            blurRadius: 15,
                            offset: const Offset(0, 8),
                            spreadRadius: 0,
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.25),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Icon(
                              _getIconForModule(index),
                              color: Colors.white,
                              size: 24,
                            ),
                          ),
                          const SizedBox(height: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  modules[index].title,
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: Colors.white,
                                    letterSpacing: -0.3,
                                    height: 1.2,
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                const SizedBox(height: 8),
                                // Expanded(
                                //   child: Text(
                                //     modules[index].description,
                                //     style: TextStyle(
                                //       fontSize: 13,
                                //       color: Colors.white.withOpacity(0.9),
                                //       fontWeight: FontWeight.w400,
                                //       height: 1.4,
                                //       letterSpacing: 0.1,
                                //     ),
                                //     maxLines: 4,
                                //     overflow: TextOverflow.ellipsis,
                                //   ),
                                // ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 8,
                                  vertical: 4,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.25),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Text(
                                  "${modules[index].chapters.length} chapters",
                                  style: TextStyle(
                                    fontSize: 11,
                                    color: Colors.white.withOpacity(0.9),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.25),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white.withOpacity(0.9),
                                  size: 12,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  IconData _getIconForModule(int index) {
    const icons = [
      Icons.account_balance_wallet,
      Icons.trending_up,
      Icons.savings,
      Icons.credit_card,
      Icons.business_center,
      Icons.school,
    ];
    return icons[index % icons.length];
  }
}

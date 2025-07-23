import 'package:educational_finance_app_for_teens/feature/data/module_data.dart';
import 'package:educational_finance_app_for_teens/feature/detailpage/module_chapter_list.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Color> gridColor = [
      Colors.amber,
      const Color.fromARGB(255, 255, 69, 7),
      const Color.fromARGB(255, 7, 160, 255),
      const Color.fromARGB(255, 7, 255, 127),
      const Color.fromARGB(255, 168, 7, 255),
      const Color.fromARGB(255, 255, 152, 7),
    ];
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text(
          "Courses",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // SizedBox(height: 20),
            Expanded(
              child: GridView.builder(
                  itemCount: modules.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: MediaQuery.sizeOf(context).height * 0.3,
                      crossAxisCount: 2,
                      crossAxisSpacing: 15,
                      mainAxisSpacing: 15),
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ModuleChapterListPage(
                                      module: modules[index],
                                    )));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: gridColor[index],
                        ),
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(modules[index].title,
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20)),
                            Text(modules[index].description,
                                style: const TextStyle(fontSize: 15)),
                          ],
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}

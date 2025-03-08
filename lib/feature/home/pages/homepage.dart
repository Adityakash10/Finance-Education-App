import 'package:educational_finance_app_for_teens/feature/data/chapterlist_data.dart';
import 'package:educational_finance_app_for_teens/feature/detailpage/module_chapter_list.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Column(
            children: [
              Text(
                "Courses",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Container(
                width: MediaQuery.sizeOf(context).width / 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.amber,
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Credit Score",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    Text("Learn the basics on borrowing",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Container(
                width: MediaQuery.sizeOf(context).width / 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromARGB(255, 255, 69, 7),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Debt Management",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    Text(
                        "Let's uncover types of debt and responsible debt management",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Container(
                width: MediaQuery.sizeOf(context).width / 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromARGB(255, 7, 160, 255),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Creditworthiness Improvement",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    Text(
                        "Let's learn how to improve a credit score and build good credit habits",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              )
            ],
          ),
          Column(
            children: [
              SizedBox(height: 58),
              Container(
                width: MediaQuery.sizeOf(context).width / 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 7, 255, 127),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Value of Savings and budgeting",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    Text(
                        "Let's learn how to set a budget, ways to enhance savings, tracking income and expenses",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Container(
                width: MediaQuery.sizeOf(context).width / 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 168, 7, 255),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Building an Investment Portfolio",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    Text(
                        "Let's learn how to make a stock and investment portfolio",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Container(
                width: MediaQuery.sizeOf(context).width / 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color.fromARGB(255, 255, 152, 7),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Cost of living in college towns across the US",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                    Text(
                        "Let's learn how a student's financial aid journey pans out during their undergraduate degree",
                        style: TextStyle(fontSize: 15)),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

class Testhomepage extends StatelessWidget {
  const Testhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> titles = [
      "Credit Score",
      "Debt Management",
      "Creditworthiness Improvement",
      "Value of Savings and Budgeting",
      "Building an Investment Portfolio",
      "Cost of living in college towns across the US"
    ];
    List<String> description = [
      "Learn the basics on borrowing",
      "Let's uncover types of debt and responsible debt management",
      "Let's learn how to improve a credit score and build good credit habits",
      "Let's learn how to set a budget, ways to enhance savings, tracking income and expenses",
      "Let's learn how to set a budget, ways to enhance savings, tracking income and expenses",
      "Let's learn how a student's financial aid journey pans out during their undergraduate degree",
    ];
    List<Color> gridColor = [
      Colors.amber,
      Color.fromARGB(255, 255, 69, 7),
      Color.fromARGB(255, 7, 160, 255),
      Color.fromARGB(255, 7, 255, 127),
      Color.fromARGB(255, 168, 7, 255),
      Color.fromARGB(255, 255, 152, 7),
    ];
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
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
                  itemCount: 6,
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
                                      chapters: chapters[index],
                                    )));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: gridColor[index],
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(titles[index],
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20)),
                            Text(description[index],
                                style: TextStyle(fontSize: 15)),
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

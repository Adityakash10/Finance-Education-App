import 'package:educational_finance_app_for_teens/feature/data/model/quiz_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int currentQuestionIndex = 0;
  int? selectedOption;
  int score = 0;

  final List<Question> questions = [
    Question(
      text: "What is the capital of France?",
      options: ["Berlin", "Madrid", "Paris", "Rome"],
      answer: 2,
    ),
    Question(
      text: "Which planet is known as the Red Planet?",
      options: ["Earth", "Venus", "Mars", "Jupiter"],
      answer: 2,
    ),
    // Add more questions
  ];

  void nextQuestion() {
    if (selectedOption == questions[currentQuestionIndex].answer) {
      score++;
    }

    setState(() {
      selectedOption = null;
      if (currentQuestionIndex < questions.length - 1) {
        currentQuestionIndex++;
      } else {
        showDialog(
          context: context,
          builder: (_) => AlertDialog(
            title: Text("Quiz Completed"),
            content: Text("Your Score: $score / ${questions.length}"),
            actions: [
              TextButton(
                child: Text("Restart"),
                onPressed: () {
                  Navigator.pop(context);
                  setState(() {
                    currentQuestionIndex = 0;
                    score = 0;
                  });
                },
              )
            ],
          ),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final question = questions[currentQuestionIndex];

    return Scaffold(
      backgroundColor: Colors.indigo.shade50,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              LinearProgressIndicator(
                value: (currentQuestionIndex + 1) / questions.length,
                backgroundColor: Colors.grey.shade300,
                color: Colors.indigo,
              ),
              const SizedBox(height: 24),
              Text(
                "Question ${currentQuestionIndex + 1} of ${questions.length}",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.indigo,
                ),
              ),
              const SizedBox(height: 20),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    question.text,
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ...List.generate(question.options.length, (index) {
                final isSelected = selectedOption == index;
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      // primary: isSelected ? Colors.indigo : Colors.white,
                      // onPrimary: isSelected ? Colors.white : Colors.black,
                      elevation: 4,
                      padding: EdgeInsets.symmetric(vertical: 14),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                        side: BorderSide(color: Colors.indigo),
                      ),
                    ),
                    onPressed: () {
                      setState(() {
                        selectedOption = index;
                      });
                    },
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        question.options[index],
                        style: GoogleFonts.poppins(fontSize: 16),
                      ),
                    ),
                  ),
                );
              }),
              Spacer(),
              ElevatedButton(
                onPressed: selectedOption != null ? nextQuestion : null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: EdgeInsets.symmetric(horizontal: 32, vertical: 14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Text(
                  currentQuestionIndex == questions.length - 1
                      ? "Submit"
                      : "Next",
                  style: GoogleFonts.poppins(fontSize: 16, color: Colors.white),
                ),
              ),
              const SizedBox(height: 24),
            ],
          ),
        ),
      ),
    );
  }
}

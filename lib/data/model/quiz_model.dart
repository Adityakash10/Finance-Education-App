class Quiz {
  final List<Question> questions;
  Quiz({
    required this.questions,
  });
}

class Question {
  final String text;
  final List<String> options;
  final int answer;
  Question({
    required this.text,
    required this.options,
    required this.answer,
  });
}

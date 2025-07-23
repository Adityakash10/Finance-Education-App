import 'dart:convert';

import 'package:educational_finance_app_for_teens/data/model/quiz_model.dart';

// ignore_for_file: public_member_api_docs, sort_constructors_first
class Module {
  final String title;
  final String description;
  final Quiz? quiz;
  final List<Chapter> chapters;
  Module({
    required this.title,
    required this.description,
    this.quiz,
    required this.chapters,
  });
  // quiz for each module
}

class Chapter {
  final String name;
  final String image;
  final String heading;
  final String description;
  final String article;
  Chapter({
    required this.name,
    required this.image,
    required this.heading,
    required this.description,
    required this.article,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'image': image,
      'heading': heading,
      'description': description,
      'article': article,
    };
  }

  factory Chapter.fromMap(Map<String, dynamic> map) {
    return Chapter(
      name: map['name'] as String,
      image: map['image'] as String,
      heading: map['heading'] as String,
      description: map['description'] as String,
      article: map['article'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory Chapter.fromJson(String source) =>
      Chapter.fromMap(json.decode(source) as Map<String, dynamic>);
}

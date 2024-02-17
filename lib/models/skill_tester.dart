// ignore_for_file: unused_import

import 'package:flutter/material.dart';

class SkillTester {
  String? _questionText;
  bool? _answer;
  //Widget? resultWidget;

  SkillTester({String? questionText, bool? answer}) {
    _questionText = questionText;
    _answer = answer;
  }
  String? getQuestionText() {
    return _questionText;
  }

  bool? getAnswer() {
    return _answer;
  }
}

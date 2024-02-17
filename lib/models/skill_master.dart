// ignore_for_file: prefer_final_fields, unused_field

import 'package:flutter/material.dart';
import 'package:skill_test/models/skill_tester.dart';

class SkillMaster {
  int _questionIndex = 0;
  List<Widget> _widgetList = [];
  List<SkillTester> _skillTesterList = [
    SkillTester(
        questionText: 'Dhaka is the capital of Bangladesh', answer: true), //0
    SkillTester(
        questionText: 'Only one capital exists is South africa',
        answer: false), //1
    SkillTester(
        questionText: 'The tallest mountain is the world is mount Everest',
        answer: true), //2
    SkillTester(
        questionText: 'The worlds longest coastline is in Chaina',
        answer: false), //3
  ];
  // List<SkillTester> getQuestionList() {
  //   return _skillTesterList;
  // }
  String? getQuestionMasterText() {
    return _skillTesterList[_questionIndex].getQuestionText();
  }

  bool? getQuestionMasterAnswer() {
    return _skillTesterList[_questionIndex].getAnswer();
  }

  void nextQuestion() {
    _questionIndex = _questionIndex + 1;
  }

  List<Widget> getWidgetList() {
    return _widgetList;
  }

  void addRightWidget() {
    _widgetList.add(
      Icon(
        Icons.check,
        color: Colors.green,
      ),
    );
  }

  void addWrongWidget() {
    _widgetList.add(
      Icon(
        Icons.close,
        color: Colors.red,
      ),
    );
  }
}

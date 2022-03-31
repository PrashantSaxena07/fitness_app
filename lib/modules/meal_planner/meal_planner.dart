import 'dart:html';

import 'package:flutter/material.dart';

class MealPlanner extends StatefulWidget {
  const MealPlanner({Key? key}) : super(key: key);

  @override
  _MealPlannerState createState() => _MealPlannerState();
}

class _MealPlannerState extends State<MealPlanner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('meal planner'),
    );
  }
}

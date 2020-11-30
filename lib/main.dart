import "package:expensesmanager/screens/expenses/expenses.dart";
import 'package:expensesmanager/tools/data.dart';
import "package:flutter/material.dart";

void main() {
  runApp(ExpensesManager());
}

class ExpensesManager extends StatelessWidget {
  ExpensesManager() {
    Data.prepareData();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Expenses Manager",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ScreenManager(),
    );
  }
}

class ScreenManager extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpensesScreen();
  }
}

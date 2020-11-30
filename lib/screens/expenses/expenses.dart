import 'package:expensesmanager/tools/database.dart';
import "package:flutter/material.dart";
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class ExpensesScreen extends StatelessWidget {
  addExpense() {
    print("Add Expense");
    Storage.execute("SELECT * FROM EXPENSES");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expenses"),
        centerTitle: true,
      ),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        child: Icon(LineAwesomeIcons.plus),
        onPressed: addExpense(),
      ),
    );
  }
}

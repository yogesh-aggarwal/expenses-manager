import 'package:expensesmanager/tools/database.dart';

class Data {
  static prepareData() async {
    Storage.initDatabase();
    Storage.execute(
      "CREATE TABLE IF NOT EXISTS expenses (TEXT to, TEXT comment, INT amount, DATE dateAdded)",
    );
  }

  static disposeData() {
    Storage.closeDatabase();
  }
}

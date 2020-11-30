import 'package:sqflite/sqflite.dart';

class Storage {
  static Database db;

  static initDatabase() async {
    db = await openDatabase('expense_manager.db');
  }

  static closeDatabase() async {
    await db.close();
  }

  static execute(String query) async {
    await db.execute(query);
  }
}

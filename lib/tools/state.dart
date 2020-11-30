import 'package:expensesmanager/tools/types.dart';
import 'package:rxdart/subjects.dart';

final BehaviorSubject<Map<String, Expense>> expenses =
    new BehaviorSubject.seeded(null);

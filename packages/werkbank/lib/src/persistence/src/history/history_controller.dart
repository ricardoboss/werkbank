import 'package:werkbank/src/werkbank_internal.dart';

abstract class HistoryController implements PersistentController {
  HistoryController();

  WerkbankHistory get unsafeHistory;

  void log(WerkbankHistoryEntry entry);
}

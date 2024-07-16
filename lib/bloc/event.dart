import 'package:lastest_time/models/last_time_item.dart';

sealed class LastestTimeEvent {}

class LoadEvent extends LastestTimeEvent {}

class LastestTimeMarkEvent extends LastestTimeEvent {
  final int id;
  final DateTime markTime;
  LastestTimeMarkEvent(this.id, this.markTime);
}

class SearchEvent extends LastestTimeEvent {
  final String key;
  SearchEvent(this.key);
}

class CheckEvent extends LastestTimeEvent {
  final int id;
  final bool isChecked;
  CheckEvent(this.id, this.isChecked);
}

class DeleteEvent extends LastestTimeEvent {
  final int id;
  DeleteEvent(this.id);
}

class PinEvent extends LastestTimeEvent {
  final int id;
  final bool isPinned;
  PinEvent(this.id, this.isPinned);
}

class EditEvent extends LastestTimeEvent {
  final int id;
  final LastestTimeItem editedItem;

  EditEvent({required this.id, required this.editedItem});
}

class AddEvent extends LastestTimeEvent {
  final String name;
  final int cycleExp;
  AddEvent({required this.name, required this.cycleExp});
}

class SearchClearEvent extends LastestTimeEvent {}

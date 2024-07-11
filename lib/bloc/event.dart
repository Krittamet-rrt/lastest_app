sealed class LastestTimeEvent {}

class LoadEvent extends LastestTimeEvent {}

class LasttestTimeMarkEvent extends LastestTimeEvent {
  final int id;
  final DateTime markTime;
  LasttestTimeMarkEvent(this.id, this.markTime);
}

class SearchEvent extends LastestTimeEvent {
  final String key;
  SearchEvent(this.key);
}

class SearchClearEvent extends LastestTimeEvent {}

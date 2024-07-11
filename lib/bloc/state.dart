import 'package:lastest_time/models/last_time_item.dart';

sealed class LastestTimeState {
  final List<LasttestTimeItem> items;
  LastestTimeState({required this.items});
}

const List<LasttestTimeItem> empty = [];

class LoadingState extends LastestTimeState {
  LoadingState() : super(items: empty);
}

class ReadyState extends LastestTimeState {
  ReadyState({required super.items});
}

class SearchState extends LastestTimeState {
  SearchState({required super.items});
}

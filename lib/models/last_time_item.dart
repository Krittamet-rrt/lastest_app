import 'package:equatable/equatable.dart';

class LastestTimeItem extends Equatable {
  final int id;
  final String name;
  final bool isChecked;
  final int cycleExp;
  final DateTime? markTime;
  final bool isPinned;

  const LastestTimeItem(this.id, this.name, this.isChecked, this.cycleExp,
      this.markTime, this.isPinned);

  factory LastestTimeItem.fromJson(dynamic data) => LastestTimeItem(
        data['id'],
        data['name'],
        data['isChecked'],
        data['cycleExp'],
        data['markTime'] != null ? DateTime.parse(data['markTime']) : null,
        data['isPinned'],
      );

  @override
  List<Object?> get props => [id, isChecked, markTime, isPinned];
}

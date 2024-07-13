import 'package:equatable/equatable.dart';

class LastestTimeItem extends Equatable {
  final int id;
  final String name;
  final int cycleExp;
  final DateTime? markTime;
  final bool isChecked;

  const LastestTimeItem(
      this.id, this.name, this.cycleExp, this.markTime, this.isChecked);

  @override
  List<Object?> get props => [id, markTime];
}

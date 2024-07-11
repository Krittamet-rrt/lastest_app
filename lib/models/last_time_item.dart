import 'package:equatable/equatable.dart';

class LasttestTimeItem extends Equatable {
  final int id;
  final String name;
  final int cycleExp;
  final DateTime? markTime;

  const LasttestTimeItem(this.id, this.name, this.cycleExp, this.markTime);

  @override
  List<Object?> get props => [id, markTime];
}

import 'package:equatable/equatable.dart';

class LastTimeItem extends Equatable {
  final int id;
  final String name;
  final int cycleExp;
  final DateTime? markTime;

  const LastTimeItem(this.id, this.name, this.cycleExp, this.markTime);

  @override
  List<Object?> get props => [id, markTime];
}

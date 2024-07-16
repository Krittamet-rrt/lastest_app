class LastestTimeItem {
  const LastestTimeItem({
    this.id,
    this.name,
    this.isChecked,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  factory LastestTimeItem.fromJson(Map json) => LastestTimeItem(
        id: json['id'],
        name: json['name'],
        isChecked: json['isChecked'],
        cycleExp: json['cycleExp'],
        markTime: switch (json['markTime']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['markTime']
        },
        isPinned: json['isPinned'],
      );

  final int? id;

  final String? name;

  final bool? isChecked;

  final int? cycleExp;

  final DateTime? markTime;

  final bool? isPinned;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isChecked': isChecked,
        'cycleExp': cycleExp,
        'markTime': markTime?.toIso8601String(),
        'isPinned': isPinned,
      };
}

class CreateManyLastestTimeItemAndReturnOutputType {
  const CreateManyLastestTimeItemAndReturnOutputType({
    this.id,
    this.name,
    this.isChecked,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  factory CreateManyLastestTimeItemAndReturnOutputType.fromJson(Map json) =>
      CreateManyLastestTimeItemAndReturnOutputType(
        id: json['id'],
        name: json['name'],
        isChecked: json['isChecked'],
        cycleExp: json['cycleExp'],
        markTime: switch (json['markTime']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['markTime']
        },
        isPinned: json['isPinned'],
      );

  final int? id;

  final String? name;

  final bool? isChecked;

  final int? cycleExp;

  final DateTime? markTime;

  final bool? isPinned;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'isChecked': isChecked,
        'cycleExp': cycleExp,
        'markTime': markTime?.toIso8601String(),
        'isPinned': isPinned,
      };
}

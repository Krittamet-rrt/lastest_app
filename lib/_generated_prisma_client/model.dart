class User {
  const User({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  factory User.fromJson(Map json) => User(
        id: json['id'],
        name: json['name'],
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

  final int? cycleExp;

  final DateTime? markTime;

  final bool? isPinned;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime?.toIso8601String(),
        'isPinned': isPinned,
      };
}

class CreateManyUserAndReturnOutputType {
  const CreateManyUserAndReturnOutputType({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  factory CreateManyUserAndReturnOutputType.fromJson(Map json) =>
      CreateManyUserAndReturnOutputType(
        id: json['id'],
        name: json['name'],
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

  final int? cycleExp;

  final DateTime? markTime;

  final bool? isPinned;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime?.toIso8601String(),
        'isPinned': isPinned,
      };
}

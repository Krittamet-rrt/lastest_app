// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

enum QueryMode implements _i1.PrismaEnum {
  $default._('default'),
  insensitive._('insensitive');

  const QueryMode._(this.name);

  @override
  final String name;
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
      };
}

class NestedDateTimeFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedBoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class BoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class UserWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntFilter, int>? cycleExp;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? markTime;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntFilter, int>? cycleExp;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? markTime;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSelect({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final bool? id;

  final bool? name;

  final bool? cycleExp;

  final bool? markTime;

  final bool? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

class UserOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithRelationInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? cycleExp;

  final _i2.SortOrder? markTime;

  final _i2.SortOrder? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

enum UserScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'User'),
  name$<String>('name', 'User'),
  cycleExp<int>('cycleExp', 'User'),
  markTime<DateTime>('markTime', 'User'),
  isPinned<bool>('isPinned', 'User');

  const UserScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateInput({
    required this.name,
    required this.cycleExp,
    required this.markTime,
    required this.isPinned,
  });

  final String name;

  final int cycleExp;

  final DateTime markTime;

  final bool isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateInput({
    this.id,
    required this.name,
    required this.cycleExp,
    required this.markTime,
    required this.isPinned,
  });

  final int? id;

  final String name;

  final int cycleExp;

  final DateTime markTime;

  final bool isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class UserCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateManyInput({
    this.id,
    required this.name,
    required this.cycleExp,
    required this.markTime,
    required this.isPinned,
  });

  final int? id;

  final String name;

  final int cycleExp;

  final DateTime markTime;

  final bool isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class CreateManyUserAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyUserAndReturnOutputTypeSelect({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final bool? id;

  final bool? name;

  final bool? cycleExp;

  final bool? markTime;

  final bool? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class DateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFieldUpdateOperationsInput({this.set});

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class BoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFieldUpdateOperationsInput({this.set});

  final bool? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class UserUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateInput({
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cycleExp;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      markTime;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cycleExp;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      markTime;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateManyMutationInput({
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cycleExp;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      markTime;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cycleExp;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      markTime;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
    this.$all,
  });

  factory UserCountAggregateOutputType.fromJson(Map json) =>
      UserCountAggregateOutputType(
        id: json['id'],
        name: json['name'],
        cycleExp: json['cycleExp'],
        markTime: json['markTime'],
        isPinned: json['isPinned'],
        $all: json['_all'],
      );

  final int? id;

  final int? name;

  final int? cycleExp;

  final int? markTime;

  final int? isPinned;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
        '_all': $all,
      };
}

class UserAvgAggregateOutputType {
  const UserAvgAggregateOutputType({
    this.id,
    this.cycleExp,
  });

  factory UserAvgAggregateOutputType.fromJson(Map json) =>
      UserAvgAggregateOutputType(
        id: json['id'],
        cycleExp: json['cycleExp'],
      );

  final double? id;

  final double? cycleExp;

  Map<String, dynamic> toJson() => {
        'id': id,
        'cycleExp': cycleExp,
      };
}

class UserSumAggregateOutputType {
  const UserSumAggregateOutputType({
    this.id,
    this.cycleExp,
  });

  factory UserSumAggregateOutputType.fromJson(Map json) =>
      UserSumAggregateOutputType(
        id: json['id'],
        cycleExp: json['cycleExp'],
      );

  final int? id;

  final int? cycleExp;

  Map<String, dynamic> toJson() => {
        'id': id,
        'cycleExp': cycleExp,
      };
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  factory UserMinAggregateOutputType.fromJson(Map json) =>
      UserMinAggregateOutputType(
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

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  factory UserMaxAggregateOutputType.fromJson(Map json) =>
      UserMaxAggregateOutputType(
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

class UserGroupByOutputType {
  const UserGroupByOutputType({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UserGroupByOutputType.fromJson(Map json) => UserGroupByOutputType(
        id: json['id'],
        name: json['name'],
        cycleExp: json['cycleExp'],
        markTime: switch (json['markTime']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['markTime']
        },
        isPinned: json['isPinned'],
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? name;

  final int? cycleExp;

  final DateTime? markTime;

  final bool? isPinned;

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime?.toIso8601String(),
        'isPinned': isPinned,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UserCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOrderByAggregateInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? cycleExp;

  final _i2.SortOrder? markTime;

  final _i2.SortOrder? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgOrderByAggregateInput({
    this.id,
    this.cycleExp,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? cycleExp;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'cycleExp': cycleExp,
      };
}

class UserMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? cycleExp;

  final _i2.SortOrder? markTime;

  final _i2.SortOrder? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinOrderByAggregateInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? cycleExp;

  final _i2.SortOrder? markTime;

  final _i2.SortOrder? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumOrderByAggregateInput({
    this.id,
    this.cycleExp,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? cycleExp;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'cycleExp': cycleExp,
      };
}

class UserOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithAggregationInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? cycleExp;

  final _i2.SortOrder? markTime;

  final _i2.SortOrder? isPinned;

  final _i2.UserCountOrderByAggregateInput? $count;

  final _i2.UserAvgOrderByAggregateInput? $avg;

  final _i2.UserMaxOrderByAggregateInput? $max;

  final _i2.UserMinOrderByAggregateInput? $min;

  final _i2.UserSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>?
      notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedBoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class UserScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? cycleExp;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? markTime;

  final _i1.PrismaUnion<_i2.BoolWithAggregatesFilter, bool>? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
    this.$all,
  });

  final bool? id;

  final bool? name;

  final bool? cycleExp;

  final bool? markTime;

  final bool? isPinned;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
        '_all': $all,
      };
}

class UserGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgAggregateOutputTypeSelect({
    this.id,
    this.cycleExp,
  });

  final bool? id;

  final bool? cycleExp;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'cycleExp': cycleExp,
      };
}

class UserGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumAggregateOutputTypeSelect({
    this.id,
    this.cycleExp,
  });

  final bool? id;

  final bool? cycleExp;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'cycleExp': cycleExp,
      };
}

class UserGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final bool? id;

  final bool? name;

  final bool? cycleExp;

  final bool? markTime;

  final bool? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final bool? id;

  final bool? name;

  final bool? cycleExp;

  final bool? markTime;

  final bool? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class UserGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSelect({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? name;

  final bool? cycleExp;

  final bool? markTime;

  final bool? isPinned;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUser {
  const AggregateUser({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUser.fromJson(Map json) => AggregateUser(
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUserCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

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

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

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

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

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

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

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
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

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

class NestedDateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

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

class DateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

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

class LastestTimeItemWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<_i2.LastestTimeItemWhereInput,
      Iterable<_i2.LastestTimeItemWhereInput>>? AND;

  final Iterable<_i2.LastestTimeItemWhereInput>? OR;

  final _i1.PrismaUnion<_i2.LastestTimeItemWhereInput,
      Iterable<_i2.LastestTimeItemWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntFilter, int>? cycleExp;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? markTime;

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

class LastestTimeItemWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemWhereUniqueInput({
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

  final _i1.PrismaUnion<_i2.LastestTimeItemWhereInput,
      Iterable<_i2.LastestTimeItemWhereInput>>? AND;

  final Iterable<_i2.LastestTimeItemWhereInput>? OR;

  final _i1.PrismaUnion<_i2.LastestTimeItemWhereInput,
      Iterable<_i2.LastestTimeItemWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntFilter, int>? cycleExp;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? markTime;

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

class LastestTimeItemSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemSelect({
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

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class LastestTimeItemOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemOrderByWithRelationInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? cycleExp;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? markTime;

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

enum LastestTimeItemScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'LastestTimeItem'),
  name$<String>('name', 'LastestTimeItem'),
  cycleExp<int>('cycleExp', 'LastestTimeItem'),
  markTime<DateTime>('markTime', 'LastestTimeItem'),
  isPinned<bool>('isPinned', 'LastestTimeItem');

  const LastestTimeItemScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class LastestTimeItemCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemCreateInput({
    required this.name,
    required this.cycleExp,
    this.markTime,
    required this.isPinned,
  });

  final String name;

  final int cycleExp;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? markTime;

  final bool isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class LastestTimeItemUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemUncheckedCreateInput({
    this.id,
    required this.name,
    required this.cycleExp,
    this.markTime,
    required this.isPinned,
  });

  final int? id;

  final String name;

  final int cycleExp;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? markTime;

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

class LastestTimeItemCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemCreateManyInput({
    this.id,
    required this.name,
    required this.cycleExp,
    this.markTime,
    required this.isPinned,
  });

  final int? id;

  final String name;

  final int cycleExp;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? markTime;

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

class CreateManyLastestTimeItemAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyLastestTimeItemAndReturnOutputTypeSelect({
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

class NullableDateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableDateTimeFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? set;

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

class LastestTimeItemUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemUpdateInput({
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cycleExp;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? markTime;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class LastestTimeItemUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemUncheckedUpdateInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cycleExp;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? markTime;

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

class LastestTimeItemUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemUpdateManyMutationInput({
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cycleExp;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? markTime;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isPinned;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'cycleExp': cycleExp,
        'markTime': markTime,
        'isPinned': isPinned,
      };
}

class LastestTimeItemUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cycleExp;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? markTime;

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

class LastestTimeItemCountAggregateOutputType {
  const LastestTimeItemCountAggregateOutputType({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
    this.$all,
  });

  factory LastestTimeItemCountAggregateOutputType.fromJson(Map json) =>
      LastestTimeItemCountAggregateOutputType(
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

class LastestTimeItemAvgAggregateOutputType {
  const LastestTimeItemAvgAggregateOutputType({
    this.id,
    this.cycleExp,
  });

  factory LastestTimeItemAvgAggregateOutputType.fromJson(Map json) =>
      LastestTimeItemAvgAggregateOutputType(
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

class LastestTimeItemSumAggregateOutputType {
  const LastestTimeItemSumAggregateOutputType({
    this.id,
    this.cycleExp,
  });

  factory LastestTimeItemSumAggregateOutputType.fromJson(Map json) =>
      LastestTimeItemSumAggregateOutputType(
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

class LastestTimeItemMinAggregateOutputType {
  const LastestTimeItemMinAggregateOutputType({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  factory LastestTimeItemMinAggregateOutputType.fromJson(Map json) =>
      LastestTimeItemMinAggregateOutputType(
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

class LastestTimeItemMaxAggregateOutputType {
  const LastestTimeItemMaxAggregateOutputType({
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  factory LastestTimeItemMaxAggregateOutputType.fromJson(Map json) =>
      LastestTimeItemMaxAggregateOutputType(
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

class LastestTimeItemGroupByOutputType {
  const LastestTimeItemGroupByOutputType({
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

  factory LastestTimeItemGroupByOutputType.fromJson(Map json) =>
      LastestTimeItemGroupByOutputType(
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
            ? _i2.LastestTimeItemCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.LastestTimeItemAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.LastestTimeItemSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.LastestTimeItemMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.LastestTimeItemMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? name;

  final int? cycleExp;

  final DateTime? markTime;

  final bool? isPinned;

  final _i2.LastestTimeItemCountAggregateOutputType? $count;

  final _i2.LastestTimeItemAvgAggregateOutputType? $avg;

  final _i2.LastestTimeItemSumAggregateOutputType? $sum;

  final _i2.LastestTimeItemMinAggregateOutputType? $min;

  final _i2.LastestTimeItemMaxAggregateOutputType? $max;

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

class LastestTimeItemCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemCountOrderByAggregateInput({
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

class LastestTimeItemAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemAvgOrderByAggregateInput({
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

class LastestTimeItemMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemMaxOrderByAggregateInput({
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

class LastestTimeItemMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemMinOrderByAggregateInput({
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

class LastestTimeItemSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemSumOrderByAggregateInput({
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

class LastestTimeItemOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemOrderByWithAggregationInput({
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

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? markTime;

  final _i2.SortOrder? isPinned;

  final _i2.LastestTimeItemCountOrderByAggregateInput? $count;

  final _i2.LastestTimeItemAvgOrderByAggregateInput? $avg;

  final _i2.LastestTimeItemMaxOrderByAggregateInput? $max;

  final _i2.LastestTimeItemMinOrderByAggregateInput? $min;

  final _i2.LastestTimeItemSumOrderByAggregateInput? $sum;

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

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

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

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

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

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

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

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

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
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

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

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

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

class NestedDateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

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

class DateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

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

class LastestTimeItemScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.cycleExp,
    this.markTime,
    this.isPinned,
  });

  final _i1.PrismaUnion<_i2.LastestTimeItemScalarWhereWithAggregatesInput,
      Iterable<_i2.LastestTimeItemScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.LastestTimeItemScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.LastestTimeItemScalarWhereWithAggregatesInput,
      Iterable<_i2.LastestTimeItemScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? cycleExp;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? markTime;

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

class LastestTimeItemCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemCountAggregateOutputTypeSelect({
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

class LastestTimeItemGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemGroupByOutputTypeCountArgs({this.select});

  final _i2.LastestTimeItemCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class LastestTimeItemAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemAvgAggregateOutputTypeSelect({
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

class LastestTimeItemGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemGroupByOutputTypeAvgArgs({this.select});

  final _i2.LastestTimeItemAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class LastestTimeItemSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemSumAggregateOutputTypeSelect({
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

class LastestTimeItemGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemGroupByOutputTypeSumArgs({this.select});

  final _i2.LastestTimeItemSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class LastestTimeItemMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemMinAggregateOutputTypeSelect({
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

class LastestTimeItemGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemGroupByOutputTypeMinArgs({this.select});

  final _i2.LastestTimeItemMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class LastestTimeItemMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemMaxAggregateOutputTypeSelect({
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

class LastestTimeItemGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemGroupByOutputTypeMaxArgs({this.select});

  final _i2.LastestTimeItemMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class LastestTimeItemGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const LastestTimeItemGroupByOutputTypeSelect({
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

  final _i1.PrismaUnion<bool, _i2.LastestTimeItemGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.LastestTimeItemGroupByOutputTypeAvgArgs>?
      $avg;

  final _i1.PrismaUnion<bool, _i2.LastestTimeItemGroupByOutputTypeSumArgs>?
      $sum;

  final _i1.PrismaUnion<bool, _i2.LastestTimeItemGroupByOutputTypeMinArgs>?
      $min;

  final _i1.PrismaUnion<bool, _i2.LastestTimeItemGroupByOutputTypeMaxArgs>?
      $max;

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

class AggregateLastestTimeItem {
  const AggregateLastestTimeItem({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateLastestTimeItem.fromJson(Map json) =>
      AggregateLastestTimeItem(
        $count: json['_count'] is Map
            ? _i2.LastestTimeItemCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.LastestTimeItemAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.LastestTimeItemSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.LastestTimeItemMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.LastestTimeItemMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.LastestTimeItemCountAggregateOutputType? $count;

  final _i2.LastestTimeItemAvgAggregateOutputType? $avg;

  final _i2.LastestTimeItemSumAggregateOutputType? $sum;

  final _i2.LastestTimeItemMinAggregateOutputType? $min;

  final _i2.LastestTimeItemMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateLastestTimeItemCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateLastestTimeItemCountArgs({this.select});

  final _i2.LastestTimeItemCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateLastestTimeItemAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateLastestTimeItemAvgArgs({this.select});

  final _i2.LastestTimeItemAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateLastestTimeItemSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateLastestTimeItemSumArgs({this.select});

  final _i2.LastestTimeItemSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateLastestTimeItemMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateLastestTimeItemMinArgs({this.select});

  final _i2.LastestTimeItemMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateLastestTimeItemMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateLastestTimeItemMaxArgs({this.select});

  final _i2.LastestTimeItemMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateLastestTimeItemSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateLastestTimeItemSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateLastestTimeItemCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateLastestTimeItemAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateLastestTimeItemSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateLastestTimeItemMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateLastestTimeItemMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

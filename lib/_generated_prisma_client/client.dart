// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm_flutter/orm_flutter.dart' as _i5;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class LastestTimeItemDelegate {
  const LastestTimeItemDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.LastestTimeItem?> findUnique({
    required _i3.LastestTimeItemWhereUniqueInput where,
    _i3.LastestTimeItemSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.LastestTimeItem?>(
      action: 'findUniqueLastestTimeItem',
      result: result,
      factory: (e) => e != null ? _i2.LastestTimeItem.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.LastestTimeItem> findUniqueOrThrow({
    required _i3.LastestTimeItemWhereUniqueInput where,
    _i3.LastestTimeItemSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.LastestTimeItem>(
      action: 'findUniqueLastestTimeItemOrThrow',
      result: result,
      factory: (e) => _i2.LastestTimeItem.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.LastestTimeItem?> findFirst({
    _i3.LastestTimeItemWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.LastestTimeItemOrderByWithRelationInput>,
            _i3.LastestTimeItemOrderByWithRelationInput>?
        orderBy,
    _i3.LastestTimeItemWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.LastestTimeItemScalar,
            Iterable<_i3.LastestTimeItemScalar>>?
        distinct,
    _i3.LastestTimeItemSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.LastestTimeItem?>(
      action: 'findFirstLastestTimeItem',
      result: result,
      factory: (e) => e != null ? _i2.LastestTimeItem.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.LastestTimeItem> findFirstOrThrow({
    _i3.LastestTimeItemWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.LastestTimeItemOrderByWithRelationInput>,
            _i3.LastestTimeItemOrderByWithRelationInput>?
        orderBy,
    _i3.LastestTimeItemWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.LastestTimeItemScalar,
            Iterable<_i3.LastestTimeItemScalar>>?
        distinct,
    _i3.LastestTimeItemSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.LastestTimeItem>(
      action: 'findFirstLastestTimeItemOrThrow',
      result: result,
      factory: (e) => _i2.LastestTimeItem.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.LastestTimeItem>> findMany({
    _i3.LastestTimeItemWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.LastestTimeItemOrderByWithRelationInput>,
            _i3.LastestTimeItemOrderByWithRelationInput>?
        orderBy,
    _i3.LastestTimeItemWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.LastestTimeItemScalar,
            Iterable<_i3.LastestTimeItemScalar>>?
        distinct,
    _i3.LastestTimeItemSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.LastestTimeItem>>(
      action: 'findManyLastestTimeItem',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.LastestTimeItem.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.LastestTimeItem> create({
    required _i1.PrismaUnion<_i3.LastestTimeItemCreateInput,
            _i3.LastestTimeItemUncheckedCreateInput>
        data,
    _i3.LastestTimeItemSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.LastestTimeItem>(
      action: 'createOneLastestTimeItem',
      result: result,
      factory: (e) => _i2.LastestTimeItem.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany(
      {required _i1.PrismaUnion<_i3.LastestTimeItemCreateManyInput,
              Iterable<_i3.LastestTimeItemCreateManyInput>>
          data}) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyLastestTimeItem',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CreateManyLastestTimeItemAndReturnOutputType>>
      createManyAndReturn({
    required _i1.PrismaUnion<_i3.LastestTimeItemCreateManyInput,
            Iterable<_i3.LastestTimeItemCreateManyInput>>
        data,
    _i3.CreateManyLastestTimeItemAndReturnOutputTypeSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.createManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i2.CreateManyLastestTimeItemAndReturnOutputType>>(
      action: 'createManyLastestTimeItemAndReturn',
      result: result,
      factory: (values) => (values as Iterable).map(
          (e) => _i2.CreateManyLastestTimeItemAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.LastestTimeItem?> update({
    required _i1.PrismaUnion<_i3.LastestTimeItemUpdateInput,
            _i3.LastestTimeItemUncheckedUpdateInput>
        data,
    required _i3.LastestTimeItemWhereUniqueInput where,
    _i3.LastestTimeItemSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.LastestTimeItem?>(
      action: 'updateOneLastestTimeItem',
      result: result,
      factory: (e) => e != null ? _i2.LastestTimeItem.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.LastestTimeItemUpdateManyMutationInput,
            _i3.LastestTimeItemUncheckedUpdateManyInput>
        data,
    _i3.LastestTimeItemWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyLastestTimeItem',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.LastestTimeItem> upsert({
    required _i3.LastestTimeItemWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.LastestTimeItemCreateInput,
            _i3.LastestTimeItemUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.LastestTimeItemUpdateInput,
            _i3.LastestTimeItemUncheckedUpdateInput>
        update,
    _i3.LastestTimeItemSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.LastestTimeItem>(
      action: 'upsertOneLastestTimeItem',
      result: result,
      factory: (e) => _i2.LastestTimeItem.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.LastestTimeItem?> delete({
    required _i3.LastestTimeItemWhereUniqueInput where,
    _i3.LastestTimeItemSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.LastestTimeItem?>(
      action: 'deleteOneLastestTimeItem',
      result: result,
      factory: (e) => e != null ? _i2.LastestTimeItem.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.LastestTimeItemWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyLastestTimeItem',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.LastestTimeItemGroupByOutputType>> groupBy({
    _i3.LastestTimeItemWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.LastestTimeItemOrderByWithAggregationInput>,
            _i3.LastestTimeItemOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.LastestTimeItemScalar>,
            _i3.LastestTimeItemScalar>
        by,
    _i3.LastestTimeItemScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.LastestTimeItemGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.LastestTimeItemGroupByOutputType>>(
      action: 'groupByLastestTimeItem',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.LastestTimeItemGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateLastestTimeItem> aggregate({
    _i3.LastestTimeItemWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.LastestTimeItemOrderByWithRelationInput>,
            _i3.LastestTimeItemOrderByWithRelationInput>?
        orderBy,
    _i3.LastestTimeItemWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateLastestTimeItemSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'LastestTimeItem',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateLastestTimeItem>(
      action: 'aggregateLastestTimeItem',
      result: result,
      factory: (e) => _i3.AggregateLastestTimeItem.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'LastestTimeItem',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'cycleExp',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'markTime',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'isPinned',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Boolean',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      }
    ],
    'types': [],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.LibraryEngine(
        schema:
            '// This is your Prisma schema file,\n// learn more about it in the docs: https://pris.ly/d/prisma-schema\n\n// Looking for ways to speed up your queries, or scale easily with your serverless or edge functions?\n// Try Prisma Accelerate: https://pris.ly/cli/accelerate-init\n\ngenerator client {\n  provider   = "dart run orm"\n  output     = "../lib/_generated_prisma_client"\n  engineType = "flutter"\n}\n\ndatasource db {\n  provider = "sqlite"\n  url      = "file:./db.sqlite"\n}\n\n// create model for this project\nmodel LastestTimeItem {\n  id       Int       @id @default(autoincrement())\n  name     String\n  cycleExp Int\n  markTime DateTime?\n  isPinned Boolean\n}\n',
        datasources: const {
          'db': _i1.Datasource(
            _i1.DatasourceType.url,
            'file:./db.sqlite',
          )
        },
        options: $options,
      );

  @override
  get $datamodel => datamodel;

  LastestTimeItemDelegate get lastestTimeItem =>
      LastestTimeItemDelegate._(this);
}

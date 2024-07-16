import 'package:bloc/bloc.dart';
import 'package:lastest_time/_generated_prisma_client/prisma.dart';
import 'package:lastest_time/bloc/event.dart';
import 'package:lastest_time/bloc/state.dart';
import 'package:lastest_time/models/last_time_item.dart';
import 'package:lastest_time/prisma.dart';
import 'package:lastest_time/repo/repo.dart';
import 'package:orm/orm.dart';

class LastestTimeBloc extends Bloc<LastestTimeEvent, LastestTimeState> {
  final Repo repo;
  LastestTimeBloc(this.repo) : super(LoadingState()) {
    on<LoadEvent>(_onLoaded);
    on<CheckEvent>(_onCheck);
    on<UncheckEvent>(_onUncheck);
    on<AddEvent>(_onAdd);
    on<PinEvent>(_onPinned);
    on<DeleteEvent>(_onDelete);
    on<EditEvent>(_onEdit);
  }

  void _onLoaded(LoadEvent event, Emitter<LastestTimeState> emit) async {
    final items = await repo.load();
    items.sort((a, b) {
      if (a.isPinned != b.isPinned) {
        return a.isPinned ? -1 : 1;
      }
      return a.cycleExp.compareTo(b.cycleExp);
    });
    emit(ReadyState(items: items));
  }

  void _onCheck(CheckEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      final currentState = state as ReadyState;
      final updatedItems = currentState.items.map((item) {
        if (item.id == event.id) {
          return LastestTimeItem(
              item.id, item.name, item.cycleExp, DateTime.now(), item.isPinned);
        }
        return item;
      }).toList();

      await repo.save(updatedItems);
      emit(ReadyState(items: updatedItems));
    }
  }

  void _onUncheck(UncheckEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      final currentState = state as ReadyState;
      final updatedItems = currentState.items.map((item) {
        if (item.id == event.id) {
          return LastestTimeItem(
              item.id, item.name, item.cycleExp, null, item.isPinned);
        }
        return item;
      }).toList();

      await repo.save(updatedItems);
      emit(ReadyState(items: updatedItems));
    }
  }

  void _onAdd(AddEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      final currentState = state as ReadyState;
      await prisma.lastestTimeItem.create(
        data: PrismaUnion.$1(
          LastestTimeItemCreateInput(
              name: event.name,
              cycleExp: event.cycleExp,
              markTime: null,
              isPinned: false),
        ),
      );
      currentState.items.sort((a, b) => a.cycleExp.compareTo(b.cycleExp));
      final items = await repo.load();
      emit(ReadyState(items: items));
    }
  }

  void _onPinned(PinEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      await prisma.lastestTimeItem.update(
        where: LastestTimeItemWhereUniqueInput(id: event.id),
        data: PrismaUnion.$1(
          LastestTimeItemUpdateInput(
            isPinned: PrismaUnion.$1(event.isPinned),
          ),
        ),
      );
      final items = await repo.load();
      items.sort((a, b) {
        if (a.isPinned != b.isPinned) {
          return a.isPinned ? -1 : 1;
        }
        return a.cycleExp.compareTo(b.cycleExp);
      });

      emit(ReadyState(items: items));
    }
  }

  void _onDelete(DeleteEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      await prisma.lastestTimeItem
          .delete(where: LastestTimeItemWhereUniqueInput(id: event.id));

      final items = await repo.load();
      emit(ReadyState(items: items));
    }
  }

  void _onEdit(EditEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      await prisma.lastestTimeItem.update(
        where: LastestTimeItemWhereUniqueInput(id: event.id),
        data: PrismaUnion.$1(
          LastestTimeItemUpdateInput(
            name: PrismaUnion.$1(event.editedItem.name),
            cycleExp: PrismaUnion.$1(event.editedItem.cycleExp),
          ),
        ),
      );
      final items = await repo.load();
      items.sort((a, b) {
        if (a.isPinned != b.isPinned) {
          return a.isPinned ? -1 : 1;
        }
        return a.cycleExp.compareTo(b.cycleExp);
      });
      emit(ReadyState(items: items));
    }
  }
}

import 'package:bloc/bloc.dart';
import 'package:lastest_time/bloc/event.dart';
import 'package:lastest_time/bloc/state.dart';
import 'package:lastest_time/models/last_time_item.dart';
import 'package:lastest_time/repo/repo.dart';

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
      if (a.isPinned == b.isPinned) {
        return 0;
      }
      return a.isPinned ? -1 : 1;
    });
    items.sort((a, b) => a.cycleExp.compareTo(b.cycleExp));
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
      final newItem = LastestTimeItem(currentState.items.length + 1, event.name,
          event.cycleExp, null, false);
      final updatedItems = currentState.items + [newItem];
      updatedItems.sort((a, b) => a.cycleExp.compareTo(b.cycleExp));
      emit(ReadyState(items: updatedItems));
    }
  }

  void _onPinned(PinEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      final currentState = state as ReadyState;
      final updatedItems = currentState.items.map((item) {
        if (item.id == event.id) {
          return LastestTimeItem(
              item.id, item.name, item.cycleExp, item.markTime, !item.isPinned);
        }
        return item;
      }).toList();

      updatedItems.sort((a, b) {
        if (a.isPinned != b.isPinned) {
          return a.isPinned ? -1 : 1;
        }
        return a.cycleExp.compareTo(b.cycleExp);
      });

      emit(ReadyState(items: updatedItems));
    }
  }

  void _onDelete(DeleteEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      final currentState = state as ReadyState;
      final updatedItems = currentState.items.where((item) {
        return item.id != event.id;
      }).toList();

      await repo.save(updatedItems);
      emit(ReadyState(items: updatedItems));
    }
  }

  void _onEdit(EditEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      final currentState = state as ReadyState;
      final updatedItems = currentState.items.map((item) {
        return item.id == event.editedItem.id ? event.editedItem : item;
      }).toList();
      updatedItems.sort((a, b) {
        if (a.isPinned != b.isPinned) {
          return a.isPinned ? -1 : 1;
        }
        return a.cycleExp.compareTo(b.cycleExp);
      });
      await repo.save(updatedItems);
      emit(ReadyState(items: updatedItems));
    }
  }
}

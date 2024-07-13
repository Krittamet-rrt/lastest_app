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
  }

  void _onLoaded(LoadEvent event, Emitter<LastestTimeState> emit) async {
    final items = await repo.load();
    emit(ReadyState(items: items));
  }

  void _onCheck(CheckEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      final currentState = state as ReadyState;
      final updatedItems = currentState.items.map((item) {
        if (item.id == event.id) {
          return LastestTimeItem(
              item.id, item.name, item.cycleExp, DateTime.now());
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
          return LastestTimeItem(item.id, item.name, item.cycleExp, null);
        }
        return item;
      }).toList();

      await repo.save(updatedItems);
      emit(ReadyState(items: updatedItems));
    }
  }
}

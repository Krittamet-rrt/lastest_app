import 'package:bloc/bloc.dart';
import 'package:lastest_time/bloc/event.dart';
import 'package:lastest_time/bloc/state.dart';
import 'package:lastest_time/repo/repo.dart';

class LasttestTimeBloc extends Bloc<LastestTimeEvent, LastestTimeState> {
  final Repo repo;
  LasttestTimeBloc(this.repo) : super(LoadingState()) {
    on<LoadEvent>(_onLoaded);
  }

  void _onLoaded(LoadEvent event, Emitter<LastestTimeState> emit) async {
    final items = await repo.load();
    emit(ReadyState(items: items));
  }
}

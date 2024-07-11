import 'package:bloc/bloc.dart';
import 'package:lastest_time/bloc/event.dart';
import 'package:lastest_time/bloc/state.dart';

class LasttestTimeBloc extends Bloc<LastestTimeEvent, LastestTimeState> {
  LasttestTimeBloc() : super(LoadingState());
}

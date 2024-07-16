import 'package:bloc/bloc.dart';
import 'package:lastest_time/_generated_prisma_client/prisma.dart';
import 'package:lastest_time/bloc/event.dart';
import 'package:lastest_time/bloc/state.dart';
import 'package:lastest_time/prisma.dart';
import 'package:lastest_time/repo/repo.dart';
import 'package:orm/orm.dart';

class LastestTimeBloc extends Bloc<LastestTimeEvent, LastestTimeState> {
  final Repo repo;
  LastestTimeBloc(this.repo) : super(LoadingState()) {
    on<LoadEvent>(_onLoaded);
    on<CheckEvent>(_onCheck);
    on<AddEvent>(_onAdd);
    on<PinEvent>(_onPinned);
    on<DeleteEvent>(_onDelete);
    on<EditEvent>(_onEdit);
  }

  void _onLoaded(LoadEvent event, Emitter<LastestTimeState> emit) async {
    final items = await repo.load();
    await Future.delayed(const Duration(milliseconds: 0));
    items.sort((a, b) {
      if (a.isPinned != b.isPinned) {
        return a.isPinned ? -1 : 1;
      }
      return a.cycleExp.compareTo(b.cycleExp);
    });
    emit(ReadyState(items: items));
  }

  void _onCheck(CheckEvent event, Emitter<LastestTimeState> emit) async {
    final DateTime nowTime =
        DateTime.now().toUtc().add(const Duration(hours: 7));
    if (state is ReadyState) {
      await prisma.lastestTimeItem.update(
        where: LastestTimeItemWhereUniqueInput(id: event.id),
        data: PrismaUnion.$1(
          LastestTimeItemUpdateInput(
            isChecked: PrismaUnion.$1(event.isChecked),
            markTime: PrismaUnion.$1(nowTime),
          ),
        ),
      );
      emit(LoadingState());
      add(LoadEvent());
    }
  }

  void _onAdd(AddEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      await prisma.lastestTimeItem.create(
        data: PrismaUnion.$1(
          LastestTimeItemCreateInput(
              name: event.name,
              cycleExp: event.cycleExp,
              isChecked: false,
              markTime: null,
              isPinned: false),
        ),
      );
      emit(LoadingState());
      add(LoadEvent());
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
      emit(LoadingState());
      add(LoadEvent());
    }
  }

  void _onDelete(DeleteEvent event, Emitter<LastestTimeState> emit) async {
    if (state is ReadyState) {
      await prisma.lastestTimeItem.delete(
        where: LastestTimeItemWhereUniqueInput(id: event.id),
      );

      emit(LoadingState());
      add(LoadEvent());
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
      emit(LoadingState());
      add(LoadEvent());
    }
  }
}

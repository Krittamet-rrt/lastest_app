import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastest_time/bloc/app_bloc.dart';
import 'package:lastest_time/widgets/lastest_time_list.dart';

class LastestTimePage extends StatelessWidget {
  const LastestTimePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LastestTimeBloc, LastestTimeState>(
      builder: (context, state) {
        return state is LoadingState
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : const Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: LastestTimeList(),
              );
      },
    );
  }
}

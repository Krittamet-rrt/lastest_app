import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastest_time/bloc/app_bloc.dart';

class LastestTimeList extends StatelessWidget {
  const LastestTimeList({super.key});

  @override
  Widget build(BuildContext context) {
    final items = context.select((LasttestTimeBloc bloc) => bloc.state.items);
    return Expanded(
        child: items.isEmpty
            ? const SizedBox(
                height: 200,
                child: Text(
                  'Nothing to do please add an item',
                  textAlign: TextAlign.center,
                ))
            : ListView.builder(
                itemCount: items.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Checkbox(
                            value: items[index].markTime != null,
                            onChanged: (checked) {}
                            //   if (checked) {
                            //     context
                            //        .read<LasttestTimeBloc>()
                            //        .add(MarkEvent(items[index].id));
                            //   } else {
                            //     context
                            //        .read<LasttestTimeBloc>()
                            //        .add(UnmarkEvent(items[index].id));
                            //   }
                            // },
                            ),
                        Text(items[index].name),
                        IconButton(
                          icon: const Icon(Icons.delete),
                          alignment: Alignment.centerRight,
                          onPressed: () {
                            // context
                            //    .read<LasttestTimeBloc>()
                            //    .add(RemoveEvent(items[index].id));
                          },
                        ),
                      ],
                    ),
                  );
                }));
  }
}

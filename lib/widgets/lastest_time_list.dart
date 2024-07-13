import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastest_time/bloc/app_bloc.dart';

class LastestTimeList extends StatelessWidget {
  const LastestTimeList({super.key});

  @override
  Widget build(BuildContext context) {
    final items = context.select((LastestTimeBloc bloc) => bloc.state.items);
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
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3.0),
                    child: Card(
                      child: ListTile(
                        leading: Checkbox(
                          value: items[index].markTime != null,
                          onChanged: (checked) {
                            if (checked!) {
                              context
                                  .read<LastestTimeBloc>()
                                  .add(CheckEvent(items[index].id));
                            } else {
                              context
                                  .read<LastestTimeBloc>()
                                  .add(UncheckEvent(items[index].id));
                            }
                          },
                        ),
                        title: Text(items[index].name),
                        trailing: IconButton(
                          icon: const Icon(Icons.delete),
                          color: Colors.red,
                          onPressed: () {
                            // context
                            //    .read<LasttestTimeBloc>()
                            //    .add(RemoveEvent(items[index].id));
                          },
                        ),
                      ),
                    ),
                  );
                }));
  }
}

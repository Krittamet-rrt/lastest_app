import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
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
                          value: items[index].isChecked == false,
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
                          fillColor: WidgetStateProperty.resolveWith<Color>(
                              (Set<WidgetState> states) {
                            if (states.contains(WidgetState.selected)) {
                              return Colors
                                  .blue; // Use your desired color when checked
                            }
                            return Colors
                                .transparent; // Use your desired color when unchecked
                          }),
                        ),
                        title: Text(
                          items[index].name,
                          style: GoogleFonts.prompt(
                              fontSize: 20,
                              color: Colors.black,
                              decoration: items[index].isChecked
                                  ? TextDecoration.lineThrough
                                  : TextDecoration.none),
                        ),
                        subtitle: items[index].isChecked
                            ? Text(
                                '${items[index].cycleExp.toString()} day left',
                                style: GoogleFonts.prompt(
                                  fontSize: 13,
                                  color: Colors.grey,
                                ),
                              )
                            : Text(
                                'Done',
                                style: GoogleFonts.prompt(
                                    fontSize: 13, color: Colors.green),
                              ),
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

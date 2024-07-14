import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lastest_time/bloc/app_bloc.dart';
import 'package:lastest_time/widgets/add_dialog.dart';

class LastestTimeList extends StatelessWidget {
  const LastestTimeList({super.key});

  @override
  Widget build(BuildContext context) {
    final items = context.select((LastestTimeBloc bloc) => bloc.state.items);
    return LimitedBox(
        child: items.isEmpty
            ? const Scaffold(
                body: Center(
                  child: Text(
                    'Nothing to do please add an item',
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            : ListView.builder(
                itemCount: items.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3.0),
                    child: Slidable(
                      endActionPane:
                          ActionPane(motion: ScrollMotion(), children: [
                        SlidableAction(
                          onPressed: (context) {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                    title: Text('Confirm Delete',
                                        style: GoogleFonts.prompt()),
                                    content: Text(
                                        'Are you sure you want to delete this item?',
                                        style: GoogleFonts.prompt()),
                                    actions: <Widget>[
                                      TextButton(
                                        child: Text(
                                          'Cancel',
                                          style: GoogleFonts.prompt(),
                                        ),
                                        onPressed: () {
                                          Navigator.of(context).pop();
                                        },
                                      ),
                                      TextButton(
                                        child: Text(
                                          'Delete',
                                          style: GoogleFonts.prompt(
                                              color: Colors.red,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        onPressed: () {
                                          context.read<LastestTimeBloc>().add(
                                              DeleteEvent(items[index].id));
                                          Navigator.of(context).pop();
                                        },
                                      )
                                    ],
                                  );
                                });
                          },
                          backgroundColor: Colors.red,
                          foregroundColor: Colors.white,
                          icon: Icons.delete,
                          label: 'DELETE',
                        )
                      ]),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ListTile(
                          leading: Checkbox(
                            value: items[index].markTime != null,
                            onChanged: (bool? value) {
                              context.read<LastestTimeBloc>().add(value == true
                                  ? CheckEvent(items[index].id)
                                  : UncheckEvent(items[index].id));
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
                                decoration: items[index].markTime != null
                                    ? TextDecoration.lineThrough
                                    : TextDecoration.none),
                          ),
                          subtitle: items[index].markTime != null
                              ? Text(
                                  'Done',
                                  style: GoogleFonts.prompt(
                                      fontSize: 13, color: Colors.green),
                                )
                              : Text(
                                  '${items[index].cycleExp.toString()} day left',
                                  style: GoogleFonts.prompt(
                                    fontSize: 13,
                                    color: Colors.grey,
                                  ),
                                ),
                          trailing: IconButton(
                            icon: const Icon(Icons.push_pin),
                            color: Colors.blue,
                            onPressed: () {
                              context
                                  .read<LastestTimeBloc>()
                                  .add(PinEvent(items[index].id));
                            },
                          ),
                        ),
                      ),
                    ),
                  );
                }));
  }
}

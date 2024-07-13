import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lastest_time/bloc/app_bloc.dart';

class AddDialog extends StatelessWidget {
  const AddDialog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var _textController = TextEditingController();
    var _cycleController = TextEditingController();
    final items = context.select((LastestTimeBloc bloc) => bloc.state.items);
    return FloatingActionButton(
      onPressed: () {
        showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text('Add New Item', style: GoogleFonts.prompt()),
                content: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextField(
                      controller: _textController,
                      style: GoogleFonts.prompt(),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Thing to do',
                          hintText: 'Enter your thing',
                          hintStyle: GoogleFonts.prompt()),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      controller: _cycleController,
                      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                      style: GoogleFonts.prompt(),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Cycle (day)',
                          hintText: 'if don\'t have must be 0',
                          hintStyle: GoogleFonts.prompt()),
                    ),
                  ],
                ),
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
                      'Add',
                      style: GoogleFonts.prompt(),
                    ),
                    onPressed: () {
                      context.read<LastestTimeBloc>().add(AddEvent(
                            name: _textController.text,
                            cycleExp: int.parse(_cycleController.text),
                          ));
                      Navigator.of(context).pop();
                    },
                  )
                ],
              );
            });
      },
      backgroundColor: Colors.blue,
      child: const Icon(
        Icons.add,
        size: 35,
        color: Colors.white,
      ),
    );
  }
}

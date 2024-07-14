import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lastest_time/bloc/app_bloc.dart';
import 'package:lastest_time/widgets/add_dialog.dart';
import 'package:lastest_time/widgets/lastest_time_list.dart';
import 'package:lastest_time/widgets/search_box.dart';

class LastestTimePage extends StatelessWidget {
  const LastestTimePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LastestTimeBloc, LastestTimeState>(
      builder: (context, state) {
        return state is LoadingState
            ? Scaffold(
                appBar: AppBar(
                  centerTitle: true,
                  title: Text(
                    'Lastest App',
                    style: GoogleFonts.prompt(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  backgroundColor: Colors.blue,
                ),
                body: const Center(
                  child: CircularProgressIndicator(),
                ),
              )
            : Scaffold(
                appBar: AppBar(
                  centerTitle: true,
                  title: Text(
                    'Lastest App',
                    style: GoogleFonts.prompt(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  backgroundColor: Colors.blue,
                ),
                body: const Stack(children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 17.0, right: 17.0),
                    child: SizedBox(height: 70, child: SearchBox()),
                  ),
                  Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 80, horizontal: 20),
                      child: LastestTimeList()),
                  Positioned(
                    right: 16,
                    bottom: 16,
                    child: AddDialog(),
                  ),
                ]),
              );
      },
    );
  }
}

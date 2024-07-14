import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lastest_time/bloc/app_bloc.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    final _searchController = TextEditingController();

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        controller: _searchController,
        onTapOutside: (_) => FocusScope.of(context).unfocus(),
        onChanged: (key) {
          context.read<LastestTimeBloc>().add(SearchEvent(key));
        },
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          prefixIcon: const Icon(
            Icons.search,
            color: Colors.blue,
          ),
          hintText: 'Search',
          hintStyle: GoogleFonts.prompt(),
        ),
      ),
    );
  }
}

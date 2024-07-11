import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastest_time/bloc/app_bloc.dart';
import 'package:lastest_time/repo/mock_repo.dart';
import 'package:lastest_time/widgets/lastest_time_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<LasttestTimeBloc>(create: (context) {
            final bloc = LasttestTimeBloc(MockRepo());
            bloc.add(LoadEvent());
            return bloc;
          })
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('Todo'),
              backgroundColor: Colors.white,
            ),
            body: const Center(
              child: LastestTimePage(),
            ),
          ),
        ));
  }
}

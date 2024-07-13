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
          BlocProvider<LastestTimeBloc>(create: (context) {
            final bloc = LastestTimeBloc(MockRepo());
            bloc.add(LoadEvent());
            return bloc;
          })
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            body: const Center(
              child: LastestTimePage(),
            ),
            bottomNavigationBar: BottomAppBar(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.list),
                    color: Colors.blue,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lastest_time/bloc/app_bloc.dart';
import 'package:lastest_time/repo/mock_repo.dart';
import 'package:lastest_time/widgets/lastest_time_page.dart';
import 'package:lastest_time/widgets/pinned_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final PageController _pageController = PageController();

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
            body: Center(
              child: PageView(
                  controller: _pageController,
                  children: const [LastestTimePage(), PinnedPage()]),
            ),
            bottomNavigationBar: BottomAppBar(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    iconSize: 30,
                    onPressed: () => _pageController.jumpToPage(0),
                    icon: const Icon(Icons.list),
                    color: Colors.blue,
                  ),
                  IconButton(
                    iconSize: 30,
                    onPressed: () => _pageController.jumpToPage(1),
                    icon: const Icon(Icons.push_pin),
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

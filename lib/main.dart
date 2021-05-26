import 'package:ekompletflutterapp/cubits/salesman_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ekompletflutterapp/data_providers/environment.dart' as env;

import 'UI/screens/salesman_screen.dart';
import 'data_providers/repositories/salesman_repository.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  //SystemChrome.setPreferredOrientations(
    //  [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

    env.SetFromFile("assets/appsettings.development.json")
        .whenComplete(() => _runApp());
}

void _runApp() {
  runApp(MultiRepositoryProvider(
    providers: [
      RepositoryProvider(
        create: (context) => SalesmanRepository(),
      ),
    ],
    child: MaterialApp(
        title: 'HåndværkerPortalen',
        theme: ThemeData(
          primaryColor: Colors.amber,
          fontFamily: 'OpenSans',
          textSelectionTheme: TextSelectionThemeData(
            cursorColor: Colors.green,
            selectionColor:  Colors.green,
          ),
        ),
        home: BlocProvider(create: (BuildContext context) => SalesmanCubit(),
          child: SalesmanScreen(),
        ),
    ),
  ));
}


import 'package:flutter/material.dart';
import 'package:flutter_ui_widgets/flutter_ui_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Example App',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter UI Widgets",
        ),
      ),
      body: FWAppBar(
        title: "Example App",
        gradient: LinearGradients.lightBlueDarkBlue,
      ),
      floatingActionButton: FWFloatingActionButton(
        onPressed: () => {},
        child: const Icon(
          Icons.add,
        ),
      ),
    );
  }
}

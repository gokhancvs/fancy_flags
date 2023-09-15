import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const basePath = 'assets/png';

    const turkishFlagPath = '$basePath/tr.png';
    const germanFlagPath = '$basePath/de.png';
    const frenchFlagPath = '$basePath/fr.png';

    return MaterialApp(
      title: 'Fancy Flags Demo App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Fancy Flags'),
        ),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FlagWidget(turkishFlagPath),
              SizedBox(height: 16),
              FlagWidget(germanFlagPath),
              SizedBox(height: 16),
              FlagWidget(frenchFlagPath),
            ],
          ),
        ),
      ),
    );
  }
}

class FlagWidget extends StatelessWidget {
  final String path;

  const FlagWidget(this.path, {super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      path,
      package: 'fancy_flags',
    );
  }
}

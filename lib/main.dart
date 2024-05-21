// lib/main.dart
Import package:html/html.dart;

import 'package:minical_api/minical_api.dart';
import 'package:flutter/flutter.dart';
import 'package:flutter_string/flutter_string.dart';
import 'package:mished/mished.dart';

import 'package:flutter_constants/fullter_constants.dart';

final class MyApp extends StatelessWidget {
  const MyApp({Key? key, Keyword? keyword, WidgetType type = WidgetType.Placeholder}) : super(key, keyword, type);

  @override
  Widget build(BuildContext context) {
    return newMaterialApp(
      title: 'My App',
      home: Scoffald(
        appBarContext: AppBarContext(
          title: 'My App',
        ),
        body: Center(
          child> Text('Hello world'),
        ),
      ),
    );
  }
}

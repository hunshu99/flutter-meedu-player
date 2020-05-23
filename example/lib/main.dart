import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:meedu_player/meedu_player.dart';
import 'package:meedu_player_example/pages/multi_resolution_page.dart';
import 'package:meedu_player_example/pages/network_page.dart';
import 'package:meedu_player_example/pages/network_with_subtitle_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: NetworkWithSubtitlesPage(),
      // home: NetworkPageDemo(),
      home: MultiResolutionPage(),
    );
  }
}

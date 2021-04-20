import 'package:flutter/material.dart';
import 'package:kuma_apps/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuliner Makassar',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}

// import 'package:kuma_apps/theme.dart';
// import 'package:flutter/material.dart';
// import 'package:kuma_apps/screens/home_screen.dart';
// import 'package:provider/provider.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// void main() {
//   SharedPreferences.getInstance().then((prefs) {
//     var isDarkTheme = prefs.getBool("darkTheme") ?? false;
//     return runApp(
//       ChangeNotifierProvider<ThemeProvider>(
//         child: MyApp(),
//         create: (BuildContext context) {
//           return ThemeProvider(isDarkTheme);
//         },
//       ),
//     );
//   });
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Consumer<ThemeProvider>(
//       builder: (context, value, child) {
//         return MaterialApp(
//           debugShowCheckedModeBanner: false,
//           title: 'Kuliner Makassar',
//           theme: value.getTheme(),
//           home: HomeScreen(),
//         );
//       },
//     );
//   }
// }

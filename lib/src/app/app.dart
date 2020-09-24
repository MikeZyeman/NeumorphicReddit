
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import './dashboard/dashboard.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return NeumorphicApp(
      debugShowCheckedModeBanner: true,
      title: 'NeumorphicReddit',
      themeMode: ThemeMode.light,
      theme: NeumorphicThemeData(
        baseColor: Color(0xFFFFFFFF),
        lightSource: LightSource.topLeft,
        depth: 10,
      ),
      darkTheme: NeumorphicThemeData(
        baseColor: Color(0xFF3E3E3E),
        lightSource: LightSource.topLeft,
        depth: 6,
      ),
      routes: <String, WidgetBuilder> {
        '/': (BuildContext context) => DashboardView(),
        '/sub': (BuildContext context) => null,
        '/probile': (BuildContext context) => null,
      },
    );
  }
}

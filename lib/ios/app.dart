
import 'package:flutter/cupertino.dart';
import 'package:imc/ios/pages/homePage.dart';

class IMCiOSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}
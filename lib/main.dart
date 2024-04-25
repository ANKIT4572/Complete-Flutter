import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //Constructor

  @override
  Widget build(BuildContext context) {
    bringVegetable();
    int days = 30;
    /*double days1 = 30.00;
    String name = "Ankit";
    bool issMale = true;
    var day = "Tuesday";
    const pi = 3.14;
*/

    return MaterialApp(
      //home: HomePage(), ager hum niche wale routes ko hta denge tb ye clega brna ager hme niche wala chala h to isse htana hoga
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        primarySwatch: Colors.lightBlue,
        // brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => LoginPage(),
        "Login": (context) => LoginPage()
      },
    );
  }

  bringVegetable({@required thela = false, int rupee = 100}) {}
}

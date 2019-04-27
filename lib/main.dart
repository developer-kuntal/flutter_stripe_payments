import 'package:flutter/material.dart';
import 'package:flutter_stripe_payment/loginpage.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(primarySwatch: Colors.blue),
      // home: LoginPage(),
      home: LoginPage(),
    )
  );
}

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//     //   body: Center(
//     //     child: Column(
//     //       mainAxisAlignment: MainAxisAlignment.center,
//     //       children: <Widget>[
//     //         RaisedButton(
//     //           child: Text('Add card'),
//     //           textColor: Colors.white,
//     //           color: Colors.green,
//     //           onPressed: () {

//     //           },
//     //         )
//     //       ],
//     //     ),
//     //   ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() => runApp(LukongeApp());

class LukongeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lukonge Microfinance',
      theme: ThemeData(
        primaryColor: Color(0xFF003399),
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.account_balance_wallet,
                size: 110, color: Color(0xFF003399)),
            SizedBox(height: 20),
            Text(
              "LUKONGE MICROFINANCE LTD",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFF003399),
              ),
            ),
            SizedBox(height: 8),
            Text(
              "Tunainua waliochini",
              style: TextStyle(
                fontSize: 15,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

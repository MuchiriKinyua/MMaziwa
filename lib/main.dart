import 'package:flutter/material.dart';
import 'package:flutterapp/mmaziwaappapp/generatedmpesawidget/GeneratedMpesaWidget.dart';
import 'package:flutterapp/mmaziwaappapp/generatedrecordswidget/GeneratedRecordsWidget.dart';
import 'package:flutterapp/mmaziwaappapp/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/mmaziwaappapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/mmaziwaappapp/generatedregistrationwidget/GeneratedRegistrationWidget.dart';
import 'package:flutterapp/mmaziwaappapp/generatedsplashscreenwidget/GeneratedSplashscreenWidget.dart';

void main() {
  runApp(MMaziwaAPPApp());
}

class MMaziwaAPPApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashscreenWidget',
      routes: {
        '/GeneratedMpesaWidget': (context) => GeneratedMpesaWidget(),
        '/GeneratedRecordsWidget': (context) => GeneratedRecordsWidget(),
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedRegistrationWidget': (context) =>
            GeneratedRegistrationWidget(),
        '/GeneratedSplashscreenWidget': (context) =>
            GeneratedSplashscreenWidget(),
      },
    );
  }
}

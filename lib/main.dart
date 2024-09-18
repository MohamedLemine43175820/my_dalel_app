import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_dalel_app/core/routes/app_routers.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );

  }

}





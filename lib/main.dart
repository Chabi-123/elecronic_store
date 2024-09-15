import 'package:elecronic_store/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false ,
      initialRoute: '/HomePage',
      getPages: [
        GetPage(name: '/HomePage', page: ()=> HomePage()),
      ],
    );
  }
}

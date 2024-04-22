import 'package:elec/pages/introPage/introPage.dart';
import 'package:elec/pages/offreEmploiPage/offreEmploiPage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner:false,
     home: IntroPage()

   );
  }
}



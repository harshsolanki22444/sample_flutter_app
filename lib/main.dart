import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget{

  Widget build(BuildContext context){
  return MaterialApp(
   home: Scaffold(
    body: SafeArea(     //for bringing things(Hello) under navigation bar shadow
      child: Text('Hello Sir JET Reporting'),
    ),
  )
  );
  }
}
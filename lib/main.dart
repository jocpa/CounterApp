
import 'package:first_app_flutter/presentation/screens/counter/counter_function_screen.dart';
//import 'package:first_app_flutter/presentation/screens/counter/counter_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp( 

      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        useMaterial3: true,
        colorSchemeSeed: Colors.purple,

      ),
      //home: const CounterScreen()
      home: const CounterFunctionsScreen()

     );

  }

}
import 'package:app_tarea/routes/rutas.dart';
import 'package:app_tarea/themes/temas.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: Rutas.rutasAPK,
      theme: Temas.colorfondo,
    );
  }
}
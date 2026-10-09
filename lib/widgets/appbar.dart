import 'package:flutter/material.dart';

class Appbar {
  static final appbar = AppBar(
    title: Text("Mis Tareas"),
    actions: [
      IconButton(onPressed: () {

      }, icon: Icon(Icons.search),),

      IconButton(onPressed: (){}, icon: Icon(Icons.person_outline_outlined))
    ],
  );
}
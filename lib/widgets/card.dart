import 'package:app_tarea/models/mensaje.dart';
import 'package:flutter/material.dart';

class Carta {
  static final card = Expanded(
    child: ListView.builder(
      itemCount: Mensaje.mensajes.length,
      itemBuilder: (context, index) {
        return Container(
          child: Card(
            margin: EdgeInsets.only(top: 30),
            child: ListTile(
              leading: Checkbox(
                value: true,
                onChanged: (value) {

                },
                side: BorderSide(
                  style: BorderStyle.solid
                ),
              ),
              title: Text("${Mensaje.mensajes[index].titulo}",),
              subtitle: Text("${Mensaje.mensajes[index].mensaje}"),
              trailing: Icon(Icons.arrow_forward_ios_rounded, ),
            ),
          ),
        );
      },
    ),
  );
}
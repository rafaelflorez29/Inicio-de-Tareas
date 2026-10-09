class Mensaje {
  final String titulo;
  final String mensaje;
  const Mensaje({required this.titulo, required this.mensaje});
  
  static final mensajes =[
    Mensaje(titulo: "Completar practica de flutter", mensaje: "Implementar rutas nombradas, widgets modulares y navegacion"),
    Mensaje(titulo: "Diseñar interfaz Material 3", mensaje: "Definir paleta indigo, tarjetas elevadas y botones de accion"),
    Mensaje(titulo: "Revisar documentacion de Navigator", mensaje: "Estudiar el comportamiento de pushNamed, pop y el paso de vistas")
  ]; 
}
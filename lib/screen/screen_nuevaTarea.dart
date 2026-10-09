import 'package:app_tarea/screen/screen.dart';

class ScreenNuevatarea extends StatelessWidget {
  const ScreenNuevatarea({super.key});

  @override
  Widget build(BuildContext context) {
    final _titulo = TextEditingController();
    final _descripcion = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, "/");
          },
          icon: Icon(Icons.cancel_outlined, size: 40,color: Colors.grey,),
        ),
        title: Text("Nueva Tarea"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 10,
          children: [
            Text("Titulo de la tarea"),
            TextField(
              controller: _titulo,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                border: OutlineInputBorder()
              ),
            ),
            Text("Descripcion"),
            TextFormField(
              controller: _descripcion,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                border: OutlineInputBorder(),

              ),
            )
          ],
        ),
      ),
    );
  }
}

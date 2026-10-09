import '../screen/screen.dart';


class ScreenHome extends StatefulWidget{
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar.appbar,
      body: Container(
        padding: EdgeInsetsGeometry.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Pendientes"),
                Text("3 tareas"),
              ],
            ),
            Carta.card,

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/nuevaTarea");
        },
        child: Icon(Icons.add, color: Colors.white,),
        shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100)
        ),
      backgroundColor: Color(0xFF3E00AA),),

    );
  }
}
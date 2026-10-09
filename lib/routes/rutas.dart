import 'package:app_tarea/screen/screen_nuevaTarea.dart';

import '../screen/screen.dart';

class Rutas {
  static final rutasAPK = {
    "/": (context)=> ScreenHome(),
    "/nuevaTarea": (context) => ScreenNuevatarea()
  };
}
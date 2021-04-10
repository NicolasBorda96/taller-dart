void main(List<String> args) {
  print(obtenerNombre("German"));
  print(obtenerNombreDos("Carlos"));

  print(obtenerNombre2("Juan"));

  print(obtenerNombreTres(edad: 8));
  print(obtenerNombreTres(nombre: "Jose", edad: 15));

  print(obtenerNombre3());
  print(obtenerNombre3(nombre: "Pedro"));

  print(obtenerNombreCuatro("Diego", 180));

  print(miFuncion(nombre: "Brayan"));
}

String obtenerNombre(String nombre) {
  return 'Mi nombre es $nombre';
}

String obtenerNombreDos(String nombre) => 'Mi nombre es $nombre';

obtenerNombre2(String nombre) => 'Mi nombre es $nombre';

String obtenerNombreTres({String nombre = 'Pablo', required int? edad}) {
  return 'Mi nombre es $nombre y mi edad es $edad';
}

String obtenerNombre3({String? nombre}) {
  return 'Mi nombre es $nombre';
}

String obtenerNombreCuatro(String nombre, [int? estatura, String? apellido]) {
  return 'Mi nombre es $nombre';
}

var miFuncion = ({String nombre = 'Nicolas'}) {
  return 'Mi nombre es $nombre';
};

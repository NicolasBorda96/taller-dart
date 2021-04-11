void main() {
  try {
    print(obtenerNombre("Juan"));
  } on FormatException catch (ex) {
    print("Se produjo un error de tipo FormatException");
  } catch (ex) {
    print("Se produjo un error en la aplicacion");
  } finally {
    print("Este es el error finally");
  }
}

String obtenerNombre(String? nombre) {
  if (nombre == 'Juan') {
    throw FormatException("El nombre no puede ser $nombre");
  }
  return "Mi nombre es $nombre";
}

String obtenerNombreDos(String? nombre) {
  if (nombre == 'Juan') {
    throw ("El nombre no puede ser $nombre");
  }
  return "Mi nombre es $nombre";
}

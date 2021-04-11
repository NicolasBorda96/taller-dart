class Persona {
  String? nombre;
  String? apellido;
  int? edad;

  Persona({this.nombre, this.apellido, this.edad});
  obtenerNombre() => this.nombre;
}

class Empleado extends Persona with Aeropuerto {
  String puesto;

  Empleado(this.puesto) : super(nombre: "Juan", apellido: "Marin", edad: 15);
  Empleado.fromJson(this.puesto);
}

class Trabajador implements Empleado {
  @override
  String? nombre;

  @override
  String? apellido;

  @override
  int? edad;

  @override
  String puesto;
  Trabajador(this.puesto);

  @override
  int? salas;

  @override
  nombreDelAeropuerto(String valor) {
    // TODO: implement nombreDelAeropuerto
    //throw UnimplementedError();
    return 'Nombre del aeropuesto: $valor';
  }

  @override
  obtenerNombre() {
    // TODO: implement obtenerNombre
    //throw UnimplementedError();
    return this.nombre;
  }
}

mixin Aeropuerto {
  int? salas;
  nombreDelAeropuerto(String valor) => "El nombre es $valor";
}

class Vehiculo {
  int? puertas;
  String? color;
}

void main() {
  Empleado ejemplo = Trabajador("Celador");
  print(ejemplo.nombreDelAeropuerto("El dorado"));

  var persona = Persona(nombre: "Carlos", apellido: "Perez", edad: 23);
  print(persona);

  var empleado = Empleado.fromJson("Cajero");
  print(empleado);
  print(empleado.obtenerNombre());
}

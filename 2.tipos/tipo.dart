void main(List<String> args) {
  int edad = -52;
  double estatura = 1.80;

  if (edad.isNegative) {
    print("este numero es negativo");
    print(edad.abs());
  } else {
    print(edad);
  }

  // Strings
  var texto1 = 'comillas simples';
  var texto2 = "comillas dobles";
  var texto3 = 'escape \' comillas simples';
  var texto4 = "escape ' comillas simples";
  var texto5 = 'resultado ${4 + 3}';

  var texto6 = "texto1" + ' texto2';
  var texto7 = "texto1" ' texto2';

  var texto8 = "texto a interpolar";
  var numero = 50;
  var texto9 = "se interpola $texto8 con el numero $numero";

  // Multilinea
  var texto10 = '''
    texto muy muy muy muy muy muy muy muy muy muy muy muy muy muy muy muy 
    muy muy muy muy muy muy muy muy muy muy muy muy muy muy muy muy muy muy
    muy muy muy muy muy muy muy muy muy muy muy muy muy muy muy muy largo
  ''';

  //Raw
  var texto11 =
      r'esto es una cadena pura, ni \n recibe un tratamiento especial';

  print(texto1);
  print(texto2);
  print(texto3);
  print(texto4);
  print(texto5);
  print(texto6);
  print(texto7);
  print(texto8);
  print(texto9);
  print(texto10);
  print(texto11);

  // Booleans (true y false)
  if (texto1.isEmpty) {}
  if (numero <= 0) {}
  var valorNulo;
  if (valorNulo == null) {}

  //listas
  var lista1 = ["mazda", "chevrolet", "kia", 8];
  print(lista1.reversed);
  print(lista1.first);
  print(lista1.last);

  List<String> lista2 = ["mazda", "chevrolet", "kia"];
  lista2.clear();
  print(lista2);
  print(lista2.reversed);
  lista1.add("dahatsu");

  var lista3;

  var lista4 = ['toyota', ...lista1, ...lista2, ...?lista3];
  print(lista4);

  //Sets
  var set1 = {"mazda", "chevrolet", "kia"};
  set1.add("mazda");
  print(set1);

  //Maps<key,value>
  var traduccion = {
    'English': 'Ingles',
    'Spanish': 'Español',
    'red': 'rojo',
    'blue': 'azul'
  };
  traduccion['black'] = 'negro';
  print(traduccion);
}

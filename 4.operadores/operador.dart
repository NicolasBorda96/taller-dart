void main(List<String> args) {
  var isPublic = false;
  var visible = isPublic ? 'publico' : 'privado';
  print(visible);

  // Es lo mismo que
  if (isPublic == true) {
    visible = 'publico';
  } else {
    visible = 'privado';
  }
  print(visible);

  var existeTexto;
  var texto1 = existeTexto ?? 'Valor del texto 1';
  print(texto1);
}

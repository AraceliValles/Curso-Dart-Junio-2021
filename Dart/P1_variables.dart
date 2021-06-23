void main() {
  String nombre = 'Eliseo';
  String apellido = 'Nava';
  int edad = 15;
  double peso = 80.33;
  bool casado = false;
  //print(nombre + apellido + edad);
  //print("Nombre : $nombre");
  // print("Apellido : $apellido");
  // print('Edad: $edad');

  print('Nombre : $nombre Apellido : $apellido ');
  print('Edad: $edad');
  print("Longitud nombre ${nombre.length} ");
  peso.toString();

  print(peso.isNegative);

  final double pi = 3.1415;
  print(pi);

  print(pi);

  print(nombre.toLowerCase());
  print(nombre.substring(0, 1) + " casado $casado");
  print(nombre.substring(0, 1) * 4);
  //print(apellido);

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable \n');

  weakVariable = 'Dart Programming';
  print('WeakVariable 2: $weakVariable');
}


// https://ed.team/blog/5-metodos-que-debes-conocer-para-manipular-textos-con-javascript
void main() {
  //Inicio de la Funcion Principal

  print("----lista con tipo de dato no definido-----");
  print("***");
  var lista = [
    1000,
    "TEXTO",
    false,
    3.1416
  ]; //Se define una lista y se le asignan valores que no estan definidos

  print(lista); //Se muestra los datos de la lista

  print('Elemento lista ${lista[0]}');

  print("");
  print("-------------Trabajo Creado por Dana ------------");

  print("------Tipos de Datos en Listas------");
  List<int> listaEnteros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<String> listaTexto = ['Danita', 'Gersolin', 'ProfeNava', 'Camila'];
  List<double> listaReales = [3.5, 8.25, 9.75, 10.7];
  List<bool> listaLogicos = [true, false];

  listaTexto.add('Eliseo');
  print(listaTexto);
  
  print("\n");
  print('-----  for int -----');
  for (var entero in listaEnteros) {
    print(entero);
  }

  print('-----  forEach  funcion anonima  y en flecha-----');
  listaReales.forEach((elemento) => print(elemento));
} //Fin de la funcion Principal

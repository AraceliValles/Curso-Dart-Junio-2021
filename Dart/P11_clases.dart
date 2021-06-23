class Estudiante {
  //Inicio Clase Estudiante

  int id;
  String nombre;

  void Programar() {
    //Funcion Programar

    print("${this.nombre} esta aprendiendo a programar");
  } //Fin Funcion Programar

} //Fin de la Clase

void main() { //Inicio Funcion Principal

  var objeto1 = Estudiante(); //Objeto1
  var objeto2 = Estudiante(); //Objeto2

      //Llamando objeto 1 y asignando valores
  objeto1.id = 156;
  objeto1.nombre = "Vicky";
  print("-------------Objeto 1-------------");
  print("Tu ID es: ${objeto1.id} y tu Nombre es: ${objeto1.nombre}");
  print('');

    //Llamando objeto 2 y asignando valores
  objeto2.id = 456;
  objeto2.nombre = "Camila";
  print("-------------Objeto 2-------------");
  print("Tu ID es: ${objeto2.id} y tu Nombre es: ${objeto2.nombre}");
  print('');

  //Llamando Funcion Programar
  print("---------Funcion Estudia---------");
  objeto1.Programar();
  print('');

  print("Dana Romero");
  
} //Fin Funcion Principal
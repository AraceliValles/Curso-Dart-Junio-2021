class Estudiante {
  //Inicio Clase Estudiante

  int id;
  String nombre;

  //Constructor con parametros
  Estudiante(this.id, this.nombre);

  Estudiante.vickyconstructor(this.id, this.nombre) {
    //Constructor
    print("--------Constructor----------");
    print("Este es el constructor de Vicky");
    print("");
  }

  //Funciones
  void Programar() {
    //Funcion Programar

    print("${this.nombre} esta aprendiendo a programar");
  } //Fin Funcion Programar

} //Fin de la Clase

void main() {
  //Inicio Funcion Principal

  var alumno = Estudiante(456, "Gersolin");
  var alumna = Estudiante.vickyconstructor(456, "Vicky");

  print("Tu ID es: ${alumno.id} y tu nombre es: ${alumno.nombre}");
  print("Tu ID es: ${alumna.id} y tu nombre es: ${alumna.nombre}");

  print("");
  print("Dana Romero");
} //Fin Funcion Principal

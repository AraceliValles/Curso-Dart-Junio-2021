abstract class Estudiante {
  void verinformacion();
} //fin de la clase abstracta

class programador extends Estudiante {
  @override
  void verinformacion() {
    print("Soy un programador machin");
  } //fin de la funcion
} //fin de la clase programador con herencia

class administracion extends Estudiante {
  @override
  void verinformacion() {
    print("Soy un administrador");
  } //fin de la funcion
} //fin de la clase administracion con herencia

void main() {
  programador prog = new programador();
  print("Mostrando los tipos de estudiantes");
  print("");
  prog.verinformacion();

  administracion admin = new administracion();
  admin.verinformacion();

  print("");
  print("*****Hecho por Meléndez Jaqueline*****");
} //fin main

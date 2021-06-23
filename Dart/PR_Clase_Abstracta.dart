void main() {
  final perro = new Perro();

  perro.emitirsonido();

  final gato = new Gato();

  gato.emitirsonido();
}

abstract class Animal {
  int patas;

  void emitirsonido();
} // clase abstracta Animal

class Perro implements Animal {
  int patas;
  void emitirsonido() => print("GauGau");
} // clase perro

class Gato implements Animal {
  int patas;
  void emitirsonido() => print("miaumiau");
}

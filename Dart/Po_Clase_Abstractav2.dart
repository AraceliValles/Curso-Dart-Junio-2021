void main(List<String> arguments) {
  //NO PODEMOS INSTANCIAR UNA CLASE ABSTRACTA
  //var juego= Among_Us('Pepe','black');
  var rosa = Impostor(name: 'Rosalia', color: 'Pink');

  print(rosa);

  var celeste = Tripulante(name: 'Cielo', color: 'Blue');
  print(celeste);

  celeste.report();
  print(celeste.isAlive);
  print('${rosa.name} ha atacado a ${celeste.name}');
  rosa.atack(celeste);
  print(celeste.isAlive);
}

abstract class Among_Us {
  String name;
  String color;
  bool alive;

  Among_Us(this.name, this.color, {this.alive = true});
  bool get isAlive => alive;

  void report();
}

class Impostor extends Among_Us {
  Impostor({String name = 'unnamed', String color = 'Black'})
      : super(name, color);

  void atack(Tripulante t) => t.alive = false;

  void sabotage() {
    print('La nave ha sido saboteaada');
  }

  @override
  String toString() => '$name es un impostor de color $color';

  @override
  void report() {
    print('Yo soy el impostor');
  } //fin report()
} // fin clase Impostor

class Tripulante extends Among_Us {
  Tripulante({String name = 'unnamed', String color = 'Purple'})
      : super(name, color);

  @override
  String toString() => '$name es un tripulante de color $color';

  @override
  void report() {
    print('Yo NO soy el impostor');
  }
} // clase tripulante herencia Ammong_us

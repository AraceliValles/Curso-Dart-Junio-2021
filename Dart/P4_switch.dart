import 'dart:math';

enum Operation {
  plus,
  minus,
  multiply,
  divide,
}
void main() {
  int rnd = Random().nextInt(5);

  //rnd = 10;
  print("******  switch valor numerico  ****");
  print(rnd);

  switch (rnd) {
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miércoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    default:
      print('No es un día de la semana');
  }

  print("---- fin  switch  No 1 -----");

  print("******  switch cadena No 2 ****");

  String amigo = "Jose";
  String mensaje;

  switch (amigo) {
    case "pedro":
      mensaje = "Hola pedro";
      print(mensaje);
      break;

    case "Jose":
      mensaje = "hey jose";
      print(mensaje);
      break;

    case "maria":
      mensaje = "walk with a scarf";
      print(mensaje);
      break;
    default:
      print("weather data unavailable");
  }

  print("---- fin  switch  No 2 -----");

  print("******  switch cadena No 3 ****");
  const a = 4;
  const b = 2;
  const op = Operation.divide;
  switch (op) {
    case Operation.plus:
      print('$a + $b = ${a + b}');
      break;
    case Operation.minus:
      print('$a - $b = ${a - b}');
      break;
    case Operation.multiply:
      print('$a * $b = ${a * b}');
      break;
    case Operation.divide:
      print('$a / $b = ${a / b}');
      break;
  }
}

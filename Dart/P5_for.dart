void main() {
  print('*** for tabla de multiplicar *****');

  int nt = 5;

  for (int i = 0; i < 10; i++) {
    print('$nt * $i = ${i * nt}');
  }

  print("--- fin tabla  ------");

  print("otro ejemplo");

  /// bucle for-in
  print('*** for uso de in  arre Numerico *****');

  var numeros = [1, 2, 3];

  for (var n in numeros) {
    print(n);
  }
  print("--- fin for in  arre numerico ------");

  print('*** for uso de in  arre string *****');
  var lista = ['Uno', 'Dos', 'Tres'];
  for (String num in lista) {
    print(num);
  }

  print("--- fin for in  arre string ------");
}

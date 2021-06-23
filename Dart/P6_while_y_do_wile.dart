void main() {
  print("***  while *****");
  var a = 1;
  while (a < 10) {
    print("Ciclo infinito");
    break;
  }

/// pares
  var i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      print(i);
    }

    i++;
  }


  print("*** do while *****");

  var num = 0;
  do {
    print(num);
    // num++;
  } while (num > 10);

}

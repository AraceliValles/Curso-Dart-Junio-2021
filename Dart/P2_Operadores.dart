void main() {
  int a = 1 + 3;
  int b;
  print(a);
  print(b);
  print("---resta-");
  b = 7;
  int r = a - b;
  print('La resta de a-b es $r');

  print("---el resto de la division----");
  r = a % 2;
  print(r);
  a = 5;
  r = a % 2;
  print(r);

  print("--- la division----");
  double d = 0;
  d = a / b;
  print("$a entre  $b es $d");

  print("$a entre  $b es ${d.roundToDouble()}");

  print("$a entre  $b es ${d.toStringAsPrecision(3)}");

  print("--- operadores de incremento----");

  int i = 1;
  print(i++);
  print(i++);

  i++; //  ++   2
  i--; //  --   1

  i += 2; //  +=   3
  i -= 2; //  +=   1    *=    /=
}

/*
 https://youtu.be/R4mLYFWNGqU 

https://youtu.be/LmwD1rbSyLE 

https://youtu.be/4Rqy7XKIZSM 
*/

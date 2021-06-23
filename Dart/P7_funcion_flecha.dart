void main() {
  print("------ llama funcion suma-----");
  suma();

  print("------ llama funcion sumav2---");
  sumav2(4, 7);

  print("------ llama funcion sumav3---");
  print(sumav3(10, 20));

  print("------ llama funcion sumaflecha---");
  print(sumaflecha(4, 4));

  print("------ llama funcion sumaflecha2---");
  sumaflecha2(3, 4);
  print("------ llama funcion param npmbrados---");
  print(add(d: 4, b: 3, a: 2, c: 1));
}

int a = 1, b = 2;

void suma() {
  int r = 0;

  r = a + b;
  print(r);
}

void sumav2(
  int x,
  int y,
) {
  int s = x + y;
  print(s);
}

int sumav3(int x, int y) {
  return x + y;
}

int sumaflecha(int x, y) => x + y;

void sumaflecha2(int n1, int n2) => print("la suma es ${n1 + n2}");

// Nota: Los parámetros con nombre opcionales se indican con llaves, por ejemplo {num a, num b, num c, num d}
num add({num a, num b, num c, num d}) {
  return a + b + c + d;
}
// transferencia

// print (add (d: 4, b: 3, a: 2, c: 1)); // El parámetro nombrado aquí significa que puede especificar el nombre del parámetro y pasar el valor en cualquier orden, como d: 4, b: 3, a: 2 , c: 1

//Copiar codigo

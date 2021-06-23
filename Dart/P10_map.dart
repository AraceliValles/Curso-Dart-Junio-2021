void main() {
  String propiedad = 'soltero';

  // map  cadena dinamico
  Map<String, dynamic> persona = {
    'nombre': 'Carlos',
    'edad': 32,
    'soltero': true
  };

  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);

  // map entero cadena
  Map<int, String> personas = {1: 'Tony', 2: 'Peter', 9: 'Strange'};

  personas.addAll({4: 'Banner'});

  print(personas);
  print(personas[2]);
  // map cadena cadena

  Map<String, String> frutas = Map(); // Method 2: Using Constructor
  frutas["Manzana"] = "roja";
  frutas["banana"] = "Amarillo";
  frutas["limon"] = "verde";
  print(frutas);

  frutas.containsKey("Manzana");
  frutas.update("Manzana", (value) => "verde");
  frutas.remove("Manzana");
  frutas.isEmpty;
  frutas.length;
//	frutas.clear();

  print(frutas["Manzana"]);

  for (String key in frutas.keys) {
    // Print all keys
    print(key);
  }
// funcion lambda
  frutas.forEach(
      (key, value) => print("key: $key and value: $value")); // Using Lambda
}

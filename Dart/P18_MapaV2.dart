void main() {
  print("****EJEMPLO 3****\n");
  //Declaramos propiedad como String
  String propiedad = "Soltero";
  
  //Creamos el mapa persona con clave tipo String y el valor de tipo dinamico
  Map <String,dynamic> persona = {
    "Nombre": "Aurora",
    "Edad": 18,
    "Soltero": true
  };
  
  //Imprimimos a consola 
  print(persona["Nombre"]);
  print(persona["Edad"]);
  print(persona[propiedad]);
  print(persona);
  
   //Programador
    print("\n****AURORA ALVAREZ RODRIGUEZ****");
}
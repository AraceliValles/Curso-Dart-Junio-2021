void main() {
  print("****EJEMPLO 4****\n");
  //Generamos el mapa amistades con clave tipo int y valor tipo string
  Map <int,String> amistades = {
    1: "Tania",
    2: "Jaqueline",
    3: "Emmanuel"
  };
  
  //Agregamos un nuevo dato a nuestro mapa
  amistades.addAll( {4:"Cesar"} );
  
  //imprimimos a consola
  print(amistades);
  print(amistades[4]);
  
  //Programador
  print("\n****AURORA ALVAREZ RODRIGUEZ****");
}
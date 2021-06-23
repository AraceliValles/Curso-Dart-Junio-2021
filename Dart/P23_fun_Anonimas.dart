ejemplo1() {
  anidado1() {
    // aqui funcion flecha
    anidado2() => print("Ejemplo1 anidado1 anidado 2");
    // llamada a funcion anidado2
    anidado2();
  } // funcion anidada

  anidado1();
} // funcion ejemplo1

// Las funciones anónimas no incluyen un nombre.
ejemplo2() {
  anidado1(fn) {
    fn();
  } //fin anidado1

  anidado1(() => print("ejemplo2 anidado2"));
} // fin ejemplo2

void main() {
  print("funciones anonimas");
  [ejemplo1, ejemplo2].forEach((ef) => ef());
}


 

https://youtu.be/aVCzmcntUAo 

 

https://youtu.be/H6tQ3CtL5V4 
class vehiculo { //clase basica
  
  vehiculo() {
    print("Hola este es mi constructor de origen de vehiculo");
  } //fin de constructor

  void manejar() {
    print("run run");
  } // Fin de manejar
  
  int maxv=80;
  void set maximavel(int velocidad){
    maxv=velocidad*2;
  }//Fin de establecer maxima velocidad
  
  int get maximavel{
    return maxv;
  }//Fin tomar maximavel
  
}//fin clase vehiculos

class carro extends vehiculo{//Hereda de vehiculo
  
  carro(){
    print("este es el constructor en herencia");
  }//constructor herencia
  
  void hola(){
    print("carro run run");
  }//Fin funcion creado por el usuario
  
}//Fin clase carro la herencia



void main() {
  
  carro tesla = new carro();
  print(tesla.maximavel);
  tesla.maximavel=100;
  print(tesla.maximavel);
  tesla.hola();
  tesla.manejar();//herencia de la lcase vehiculo
  
} // Fin de main
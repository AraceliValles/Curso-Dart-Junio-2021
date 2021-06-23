void main() {
  var a = 3;
  var b = 5;

  print(a);
  print(b);
  print(a > b);

  print("---- if simple falso verdadero---!--");
  if (false) print("por aqui nvvvvo paso");

  print("---- if simple compara-----");

  if (a < b) {
    print(" a menor que b");
  }
  print("fin de if simple");
  
  print("---- if else simple compara-----");
  if (a < b) {
    print(" a menor que b");
  } else
  
    print("falso");
  
   print("fin de if else simple");
  
  
    //Logical Operators 
  //(double ampersand &&; double pipe ||; not !)






  int resp;
  //answer = 10;


//  if ((answer % 2 == 0 ) && (answer < 10 )){
//    print("You are correct");
//  }else{
//    print("You are incorrect");
//  }
  resp = 4;
  if ((resp % 3 == 0) || (resp % 6 != 0)){
    print("You are correct");

  }else{
    print("You are wrong");
  }



  var animal = 'horse';
  if (animal == 'cat' || animal == 'dog') {
    print('This animal is a pet.');
    } else if (animal == 'elephant') {
    print('That\’s a huge animal.');  
   } else {
    print('This animal is not a pet.');
   }

}


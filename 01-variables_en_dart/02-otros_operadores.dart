//***** Otros Operadores ******//

main()
{
  //Operador condicional
  int condicional = 25;
  String respuesta =  condicional > 20 ? 'Es mayor a 20' : 'Es menor a 20';
  /*Si el condicional es mayor a 25 imprimimos "Es mayor a 25", sino imprimimos es menor*/
  print(respuesta);

  //Operadores relacionales
  //Todos retornan un valor booleano
  /*
  > Mayor que 
  < Menor que 
  >= Mayor o igual que
  <= Menor o igual que
  
  == Revisa si dos objetos son iguales
  != revisa si los dos objetos son diferentes
  */

  //Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);/*Pregunta su i es de tipo entero*/
  print(j is! String);/*Pregunta si j no es string*/
}

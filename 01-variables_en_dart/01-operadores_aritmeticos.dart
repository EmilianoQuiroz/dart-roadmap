//***** Operadores aritmeticos *****//
/*
Un operador es un simbolo que le dice al compilador que debe realizar una tarea matematica, relacional o logica y debe de producir un resultado
*/

main()
{
  int suma = 10 + 5;/*Operador de suma*/
  int resta = 10 - 5;/*Operador de resta*/
  int multiplicacion = 10 * 5;/*Operador de multiplicacion*/
  double divicion = 10 / 5;/*Operador de divicion*/
  double resto = 10 % 5;/*Operador de resto*/
  
  print(suma);
  print(resta);
  print(multiplicacion);
  print(divicion);
  print(resto);

  int asignacion = 10;/*Operador de asignacion*/
  
  asignacion++;/*Aumenta una unidad*/
  asignacion--;/*Resta una unidad*/

  print(asignacion);

  return 0;
}
//***** Variables, const y final ******//
main()
{
  var a = 10;
  final b = 10;
  const c = 10;
  late int d = 10;/*Cumple la funcion de un final pero se puede inicializar luego de su creacion, es muy usado en la creacion de clases*/
  /*A diferencia de cuando creamos variables con var, con final y const no podresmos modificar el valor de estas luego de asignarselos*/
  /*La diferencia principal entre final y const es que final es mas ligera en memoria*/
  /*A final y a const se les puede asignar cualquier tipo de dato */

  print(a);
  print(b);
  print(c);
  print(d);

}
import 'dart:io';/*Libreria necesaria para poder ingresar datos por consola*/

main()
{

  //Imprimimos en terminal o cmd
  stdout.writeln('¿Cual es tu nombre?');

  //Leemos la informacion
  String nombre = stdin.readLineSync()??'no es correcto';

  //Imprimimos un mensaje con el nombre guardado en la variable
  stdout.writeln('Tu nombre es: $nombre');

}
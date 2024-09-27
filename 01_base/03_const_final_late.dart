/**
* clase 03: var vs const vs final vs late
*
* 🔑 const: es conocida en tiempo de compilación
* 
* 🔑 final: una variable que no cambie después de su inicialización.
* 🤖 uso: constantes de configuración o resultados de cálculos.

* 🔑 late: permite incializar variables después.
* 🤖 uso: cuando el valor de una variable no se conoce pero el tipo si
*/

main() {
  late final String nombre;

  nombre = 'Pascal';

  //nombre='!Error';

  print('$nombre');
}



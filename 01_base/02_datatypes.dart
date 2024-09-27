/**
* clase 02: tipos de datos.
* 🥷🏻 Dart es un lenguaje con inferencia de tipos (👑 recomendable especificar los tipos).
* 🤖 tipo_de_dato nombre_de_la_variable = valor;
*/

main() {
  print('Tipos de datos en Dart');

  // 1- Infierrir tipo: 🦖 el compilador infiere el tipo de dato
  var inferirTipo = "tipo string";
  print('Infiriendo el tipo: $inferirTipo');

  // 2- Específicar el tipo

  int edad = 30;
  double pi = 3.14159;
  print('Tipo int: $edad \ntipo double:$pi');

  // Num: 🦖 puede ser int o double
  num cantidad = 1111;
  print('Tipo num: $cantidad');

  // Nulos: 🦖 el valor puede no estar definido
  int? generico;
  print('Tipo nulo: $generico');

  bool isActive = true;
  bool isNotActive = !isActive; // invierte el valor
  print('Tipo bool: $isActive $isNotActive');

  String nombre = 'Pascal';
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
  Esto es un comentario         multi linea
  $nombreCompleto 
  ''';

  print(multilinea);

  // Lists - Listas
  // 🚀 Almacenar una colección ordenada de elementos del mismo tipo
  // 🦖 Un array en JS!
  // 🔑 Permite duplicación
  // 🤖 Sintaxis: List<tipo> nombreLista = [];
  print('\nEjemplo de Lista');

  // Declarando una List
  List<String> frutas = ['manzana', 'banana', 'pera'];

  // Agregando un nuevo elemento
  frutas.add('limon');

  print('\nAccediendo a un elemento por índice 0 y 2');
  print(frutas[0]); // manzana
  print(frutas[2]); // pera

  print('\nIterando sobre los elementos:');
  for (var fruta in frutas) {
    print(fruta);
  }

  // Sets
  // 🚀 Almacenar una colección no ordenada de elementos únicos
  // 🔑 Sin duplicación
  // 🤖 Sintaxis: Set<String> nombreSet = {};
  print('\nEjemplo de Set');

  // Declarando un Set
  Set<String> masFrutas = {'melon', 'sandia', 'aguacate'};

  // Agregando un nuevo elemento
  masFrutas.add('uva');

  print('\nVerificando si un elemento existe');
  print(masFrutas.contains('limon')); // false
  print(masFrutas.contains('uva')); // false

  print('\nIterando sobre los elementos:');
  for (var fruta in masFrutas) {
    print(fruta);
  }

  // Maps - Diccionarios - Objetos literales
  // 🚀 Permiten almacenar colecciones pares de clave-valor
  /* 🤖 Sintaxis: Map<TipoDeClave, TipoDeValor> nombreDelMap = {
          clave1: valor1,
          clave2: valor2,
        };
  */

  print('\nMapa de frutas');
  Map<String, String> frutasMap = {
    'manzana': 'roja',
    'banana': 'amarilla',
    'uva': 'morada'
  };

  // Agregando un nuevo par
  frutasMap['pera'] = 'verde';

  print('\nIterando sobre los elementos:');
  for (var fruta in frutasMap.keys) {
    print('La $fruta es ${frutasMap[fruta]}');
  }
}

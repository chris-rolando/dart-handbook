/**
* clase 05: operadores
* 🦖 Son muchos operadoes, tomar de referencia JS
*/

void main() {
  // ejemplo #1

  print('-- Calcular área y perímetro de un triangulo --');
  // dimensiones del rectángulo
  double ancho = 5;
  double alto = 3;

  // área
  double area = ancho * alto;

  // perímetro
  double perimetro = 2 * (ancho + alto);

  print('El área del rectángulo es: $area');
  print('El perímetro del rectángulo es: $perimetro');

  // ejemplo #2

  print('-- Calcular descuentos en una compra --');

  double precioOriginal = 1000;
  double descuento = 15; // porcentaje

  // descuento en valor absoluto
  double descuentoEnValor = precioOriginal * (descuento / 100);

  // precio final
  double precioFinal = precioOriginal - descuentoEnValor;

  print('El precio final con descuento es: \$$precioFinal');


}
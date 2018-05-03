
//  https://www.dartlang.org/guides/language/language-tour
// http://jpryan.me/dartbyexample/

main() {

  //pruebaTipoDatos();
  //pruebaListas();
  map();  
}

pruebaTipoDatos() {

  // Es el any del tipo de datos String.
  var valorGenerico = 'un texto';
  print('Valor Generco: ' + valorGenerico);
  
  //De esta forma se usan los var con un dato != a String
  var valorGenricoNum = 2;
  var total = 1 + valorGenricoNum;
  print('valorGenricoNum Total ${total}'); //Furma para concatenar un valor num con string.

  //Funcion lambda
  var sumar = (a,b) => a+b;

  //Valores numericos
  num valorNumA = 70;
  num valorNumB = 20;
  
  print("Suma de numericos ${sumar(valorNumA, valorNumB)}");

  //Valor doubles
  final double valorDouA = 1.90;
  const double valorDouB = 3.1;
  print("Suma de doubles ${sumar(valorDouA, valorDouB)}");

  //Valores boolianos.
  //var valido = true;
  bool valido = true;
  print("Valido ${valido}");

  if (valido) {
    print("el valor es valido");
  } else {
    print("el valor no es valido");
  }

}

pruebaListas() {

  for (var i=0; i < 3; i++) {
    print("Iteración ${i}");
  }

  print(" ----- ");  
  final num notas = [30, 40, 70, 60, 40, 60];

  for (var x in notas) {
    print("Nota ${x}");
  }

  notas.add(70);
  notas.forEach((nota) => print("Nota foreach ${nota}"));

  notas.map((nota) => nota - 1).forEach((nota) => print("Nota Map foreach ${nota}"));

}

map() {

  var datos = {
    'nombre':'pepe',
    'edad':28
  };

  print(datos);
  datos.keys.forEach((key) => print("key ${key} "));


}
import 'dart:convert';
import 'package:http/http.dart' as http;

main() {

  llamadaA();
}

llamadaA() async {

  var query = 'dartlang';
  var url = 'https://jsonplaceholder.typicode.com/posts/1';
  print("Llamando al servicio...");
  var respuesta = await http.get(url);
  print("Decode JSON...");
  print(respuesta);
  var json = JSON.decode(respuesta.body);

  print("Respuesta");
  print(json);
  print("userId: ${json['userId']}");
}


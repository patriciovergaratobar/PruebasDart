import 'dart:io';

const num PORT_HTTP = 8282;
main() async {
  var server = await HttpServer.bind(InternetAddress.ANY_IP_V4, PORT_HTTP);
  print('serving on port ${server.port}');

  await for (HttpRequest req in server) {
    // respuesta
    //write('') Contenido que se muestra en el cliente.
    //close() Esto es para cerrar la conexion con el cliente cuando este ya obtenga el contenido.
    req.response
      ..write("Servidor en dart")
      ..close();
  }
}

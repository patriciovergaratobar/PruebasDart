main() {

    var persona = new ProfesionalInformatico()
    ..nombre = "Alan"
    ..fechaNacimiento = "17/09/1998"
    ..profesion = "Info"
    ..lenguajeFavorito = "js";

    print("Persona : ${persona}");
    print(persona.nombre);
    print(persona.profesion);
    print(persona.lenguajeFavorito);
}

class Persona {
  var nombre;
  var fechaNacimiento;
}

class Profesional extends Persona {
  var profesion;
}

class Informatico {
  var lenguajeFavorito;
} 

class ProfesionalInformatico extends Profesional with Informatico {}
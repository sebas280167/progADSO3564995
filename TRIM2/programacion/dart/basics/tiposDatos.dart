void main(List<String> args) {
  int numeros1 = 30;
  int numeros2 = 20;
  String email = "juan@example.com";
  bool esaprendiz = true;
  List<String> aprendices = ["Juan", "Pedro", "Maria"];
  List<int> edades = [10, 20, 22, 25];
  List<double> promedioNotas = [2.5, 3.9, 1.2, 4.5];
  int resultado;

  print('Numero 1: $numeros1');
  print('Numero 2: $numeros2');
  resultado = numeros1 + numeros2;
  print('suma: $resultado');
  print('Email: $email');
  print('Multiplicación: ${numeros1 * numeros2}');
  // condicional
  if(esaprendiz ==true){
  print("La persona es aprendiz");
  } else {
    print("La persona no es aprendiz");
 }
 print("nombre: ${aprendices[1]}"); // Ana
 print("edad: ${edades[1]}"); // Edad de Ana
 print("promedio de notas: ${promedioNotas[1]}");
}

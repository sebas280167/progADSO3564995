void main(List<String> args) {
  // Estructuras Secuenciales
  // Definición de variables
  double base = 5;
  double altura = 3;
double area, perimetro;
// Proceso
area = base * altura;
perimetro = 2 * (base + altura);
// Salida
print(' El area del rectángulo es: $area');
print(' El perimetro del rectángulo es: $perimetro');

//Estructuras condicionales
// Condicional simple
if (edad >=18) {
  print('acceso concedido');
}
// Condicional doble
if (tienecuenta) {
  if (saldo > 0) {
print('puede retirar dinero')
  }else {
    print('por favor, cree una cuenta');
  }

 // Condicional múltiple 
  String dia = 'Lunes';

  switch (dia) {
    case 'Lunes':
      print('Inicio de semana técnica');
      break;
    case 'Viernes':
      print('Entrega de evidencias');
      break;
    case 'Sábado':
    case 'Domingo':
      print('Descanso');
      break;
    default:
      print('Día de formación normal');
  }
}

// Operador AND
void seccion5_1() {
  bool tieneIdentificacion = true;
  int edad = 19;

  // Para entrar, necesita ser mayor de edad Y tener el documento
  if (edad >= 18 && tieneIdentificacion) {
    print('Bienvenido al centro de formación.');
  } else {
    print('No cumple con los requisitos de ingreso.');
  }
}

// Operador OR
void seccion5_2() {
  bool esSabado = true;
  bool esFestivo = false;

  // Si es sábado O es festivo, no hay clase
  if (esSabado || esFestivo) {
    print('Hoy no hay formación presencial.');
  } else {
    print('Debes asistir al ambiente de aprendizaje.');
  }
}

// Operador NOT
void seccion5_3() {
  bool sistemaCaido = false;

  // "Si NO está el sistema caído..."
  if (!sistemaCaido) {
    print('Puedes subir tu evidencia a la plataforma.');
  } else {
    print('Espera a que el sistema se restablezca.');
  }
}

// 5. Ejemplo combinado
void main() {
  bool entregoEvidencia = true;
  double calificacion = 4.5;
  bool tieneExcusaMedica = false;

  // Aprueba si (entregó Y sacó más de 3.5) O si tiene una excusa válida
  if ((entregoEvidencia && calificacion >= 3.5) || tieneExcusaMedica) {
    print('Estado: Aprobado');
  } else {
    print('Estado: Pendiente de plan de mejoramiento');
  }
}

// Entrada y salida de datos (stdout / stdin)
void seccion6() {
  stdout.write('Ingrese su nombre: ');
  // Escritura de Datos (stdout) 
  String? nombre = stdin.readLineSync();
  print('Hola, $nombre');
}
}

void main() {

  // Definir variables
  //var myName = 'Alejandro';
  String myName = 'Alejandro';

  // Constante tipo string que no puede cambiar su valor
  final String world = 'world';

  // Inicializar variable tardía
  late final String lastName;

  lastName = 'Quiroz';

  // final vs const
  // https://www.linkedin.com/pulse/title-understanding-final-const-dart-when-use-each-neha-tanwar/

  // Interpolación de strings
  print('Hello $world, my name is $myName $lastName!');
  print('Hello $world, my name is ${ myName.toUpperCase() } ${ lastName.toUpperCase() }!');
  print('Suma de 1 + 1 = ${ 1 + 1 }');

}
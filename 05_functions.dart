void main() {
  print('Greeting: ${greetEveryone()}');
  print('Adding: ${addTwoNumbers(1, 2)}');
  print('Adding Optional: ${addTwoNumbersOptional(1)}');
  print('Adding Optional 2: ${addTwoNumbersOptional2(1)}');
  print('Greeting Person: ${greetPerson(name: 'Haziel')}');
}

//? Arrow functions are a shorthand syntax for writing functions.
String greetEveryone() => 'Hello everyone!';

//* You can type the parameters of a function.
int addTwoNumbers(int a, int b) => a + b;

//* You can set a default value for a parameter.
int addTwoNumbersOptional(int a, [int b = 0]) => a + b;
// or
int addTwoNumbersOptional2(int a, [int? b]) {
  b ??= 0;
  return a + b;
}

String greetPerson({required String name, String? message = 'Hola,'}) {
  return '$message $name';
}
